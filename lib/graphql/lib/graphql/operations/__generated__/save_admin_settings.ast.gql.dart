// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const SaveAdminSettings = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'SaveAdminSettings'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'contact')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'defaultPicture')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'MediaInput'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'instanceDescription')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceFavicon')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'MediaInput'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'instanceLanguages')),
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceLogo')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'MediaInput'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
          name: _i1.NameNode(value: 'instanceLongDescription')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceName')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'instancePrivacyPolicy')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicyType')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InstancePrivacyType'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicyUrl')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceRules')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceSlogan')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceTerms')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'instanceTermsType')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'InstanceTermsType'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'instanceTermsUrl')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'primaryColor')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'registrationsOpen')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'secondaryColor')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'saveAdminSettings'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'contact'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'contact')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'defaultPicture'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'defaultPicture')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceDescription'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'instanceDescription')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceFavicon'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'instanceFavicon')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceLanguages'),
          value:
              _i1.VariableNode(name: _i1.NameNode(value: 'instanceLanguages')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceLogo'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'instanceLogo')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceLongDescription'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'instanceLongDescription')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceName'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'instanceName')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicy'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'instancePrivacyPolicy')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicyType'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'instancePrivacyPolicyType')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicyUrl'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'instancePrivacyPolicyUrl')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceRules'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'instanceRules')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceSlogan'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'instanceSlogan')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceTerms'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'instanceTerms')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceTermsType'),
          value:
              _i1.VariableNode(name: _i1.NameNode(value: 'instanceTermsType')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'instanceTermsUrl'),
          value:
              _i1.VariableNode(name: _i1.NameNode(value: 'instanceTermsUrl')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'primaryColor'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'primaryColor')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'registrationsOpen'),
          value:
              _i1.VariableNode(name: _i1.NameNode(value: 'registrationsOpen')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'secondaryColor'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'secondaryColor')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'contact'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'defaultPicture'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'saveAdminSettings_MediaFields'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceDescription'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceFavicon'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'saveAdminSettings_MediaFields'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceLanguages'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceLogo'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'saveAdminSettings_MediaFields'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceLongDescription'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceName'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicy'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicyType'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instancePrivacyPolicyUrl'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceRules'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceSlogan'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceTerms'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceTermsType'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'instanceTermsUrl'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'primaryColor'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'registrationsOpen'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'secondaryColor'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    )
  ]),
);
const saveAdminSettings_MediaFields = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'saveAdminSettings_MediaFields'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'Media'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'alt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'contentType'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'metadata'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'blurhash'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'height'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'width'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'size'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'url'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  SaveAdminSettings,
  saveAdminSettings_MediaFields,
]);
