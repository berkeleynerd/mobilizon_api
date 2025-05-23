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

const LoginInfo = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'LoginInfo'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(name: _i1.NameNode(value: 'Login'), isNonNull: false),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'accessToken'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'refreshToken'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'user'),
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
const RefreshedTokenInfo = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'RefreshedTokenInfo'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'RefreshedToken'),
      isNonNull: false,
    ),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'accessToken'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'refreshToken'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ],
  ),
);
const UserSettingsInfo = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'UserSettingsInfo'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'UserSettings'),
      isNonNull: false,
    ),
  ),
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
);
const document = _i1.DocumentNode(
  definitions: [
    LoginInfo,
    RefreshedTokenInfo,
    UserSettingsInfo,
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
