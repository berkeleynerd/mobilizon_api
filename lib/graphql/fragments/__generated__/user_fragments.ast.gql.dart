// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.ast.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.ast.gql.dart'
    as _i3;

const UserBasicInfo = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'UserBasicInfo'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(name: _i1.NameNode(value: 'User'), isNonNull: false),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'id'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'email'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'confirmedAt'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'confirmationSentAt'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'lastSignInAt'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'lastSignInIp'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'currentSignInAt'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'currentSignInIp'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'locale'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'defaultActor'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'preferredUsername'),
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
      _i1.FieldNode(
        name: _i1.NameNode(value: 'disabled'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'role'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'provider'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'mediaSize'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ],
  ),
);
const UserWithSettings = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'UserWithSettings'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(name: _i1.NameNode(value: 'User'), isNonNull: false),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FragmentSpreadNode(
        name: _i1.NameNode(value: 'UserBasicInfo'),
        directives: [],
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'settings'),
        alias: null,
        arguments: [],
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
const UserFull = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'UserFull'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(name: _i1.NameNode(value: 'User'), isNonNull: false),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FragmentSpreadNode(
        name: _i1.NameNode(value: 'UserWithSettings'),
        directives: [],
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'actors'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'ActorBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const ActorBasicInfo = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'ActorBasicInfo'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(name: _i1.NameNode(value: 'Actor'), isNonNull: false),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'id'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'preferredUsername'),
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
        name: _i1.NameNode(value: 'domain'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'summary'),
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
      _i1.FieldNode(
        name: _i1.NameNode(value: 'suspended'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'avatar'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'MediaBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const PersonInfo = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'PersonInfo'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Person'),
      isNonNull: false,
    ),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FragmentSpreadNode(
        name: _i1.NameNode(value: 'ActorBasicInfo'),
        directives: [],
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'banner'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'MediaBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'feedTokens'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'token'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ],
        ),
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'organizedEvents'),
        alias: null,
        arguments: [],
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
          ],
        ),
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'participations'),
        alias: null,
        arguments: [],
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
          ],
        ),
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'memberships'),
        alias: null,
        arguments: [],
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
          ],
        ),
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'follows'),
        alias: null,
        arguments: [],
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
          ],
        ),
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'followingCount'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
      _i1.FieldNode(
        name: _i1.NameNode(value: 'followersCount'),
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
            _i1.FieldNode(
              name: _i1.NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'email'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'role'),
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
const LoginResponse = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'LoginResponse'),
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
const RefreshedTokenResponse = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'RefreshedTokenResponse'),
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
const DeletedObjectResponse = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'DeletedObjectResponse'),
  typeCondition: _i1.TypeConditionNode(
    on: _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'DeletedObject'),
      isNonNull: false,
    ),
  ),
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'id'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ],
  ),
);
const document = _i1.DocumentNode(
  definitions: [
    UserBasicInfo,
    UserWithSettings,
    UserFull,
    ActorBasicInfo,
    PersonInfo,
    LoginResponse,
    RefreshedTokenResponse,
    DeletedObjectResponse,
    _i2.MediaBasicInfo,
    _i2.MediaWithMetadata,
    _i3.PersonBasicInfo,
    _i3.PersonWithStats,
    _i3.PersonFull,
    _i3.ActorInterface,
  ],
);
