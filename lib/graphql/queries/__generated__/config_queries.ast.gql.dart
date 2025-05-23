// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/config_fragments.ast.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/schema/__generated__/enums.ast.gql.dart'
    as _i3;

const GetConfig = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetConfig'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'config'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'ConfigInfo'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetConfig,
  _i2.ConfigInfo,
  _i2.OAuthProviderInfo,
  _i2.AnonymousParticipationConfig,
  _i2.AnonymousEventCreationConfig,
  _i2.AnonymousReportsConfig,
  _i3.UserRole,
  _i3.MemberRoleEnum,
  _i3.ParticipantRoleEnum,
  _i3.NotificationPendingEnum,
  _i3.SortDirection,
  _i3.SortableUserField,
]);
