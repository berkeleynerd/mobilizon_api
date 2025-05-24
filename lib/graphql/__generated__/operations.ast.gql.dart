// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.ast.gql.dart'
    as _i3;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.ast.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/schema/__generated__/enums.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/schema/__generated__/scalars.ast.gql.dart'
    as _i4;

const EmptyOperation = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'EmptyOperation'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  EmptyOperation,
  _i2.UserBasicInfo,
  _i2.UserWithSettings,
  _i2.UserFull,
  _i2.ActorBasicInfo,
  _i2.GetLoggedUser,
  _i2.GetLoggedPerson,
  _i3.Login,
  _i3.Logout,
  _i3.RefreshToken,
  _i4.DateTime,
  _i4.NaiveDateTime,
  _i4.UUID,
  _i4.Timezone,
  _i4.Point,
  _i5.UserRole,
  _i5.MemberRoleEnum,
  _i5.ParticipantRoleEnum,
  _i5.NotificationPendingEnum,
  _i5.SortDirection,
  _i5.SortableUserField,
]);
