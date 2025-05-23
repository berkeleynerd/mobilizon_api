// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/auth_fragments.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/fragments/__generated__/config_fragments.ast.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.ast.gql.dart'
    as _i3;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.ast.gql.dart'
    as _i8;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.ast.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/account_mutations.ast.gql.dart'
    as _i14;
import 'package:mobilizon_api/graphql/mutations/__generated__/admin_mutations.ast.gql.dart'
    as _i18;
import 'package:mobilizon_api/graphql/mutations/__generated__/auth_mutations.ast.gql.dart'
    as _i13;
import 'package:mobilizon_api/graphql/mutations/__generated__/media_mutations.ast.gql.dart'
    as _i16;
import 'package:mobilizon_api/graphql/mutations/__generated__/oauth_mutations.ast.gql.dart'
    as _i17;
import 'package:mobilizon_api/graphql/mutations/__generated__/profile_mutations.ast.gql.dart'
    as _i15;
import 'package:mobilizon_api/graphql/queries/__generated__/config_queries.ast.gql.dart'
    as _i9;
import 'package:mobilizon_api/graphql/queries/__generated__/oauth_queries.ast.gql.dart'
    as _i12;
import 'package:mobilizon_api/graphql/queries/__generated__/person_queries.ast.gql.dart'
    as _i11;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.ast.gql.dart'
    as _i10;
import 'package:mobilizon_api/graphql/schema/__generated__/enums.ast.gql.dart'
    as _i7;
import 'package:mobilizon_api/graphql/schema/__generated__/input_types.ast.gql.dart'
    as _i20;
import 'package:mobilizon_api/graphql/schema/__generated__/scalars.ast.gql.dart'
    as _i19;

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
  _i5.LoginInfo,
  _i5.RefreshedTokenInfo,
  _i5.UserSettingsInfo,
  _i6.ConfigInfo,
  _i6.OAuthProviderInfo,
  _i6.AnonymousParticipationConfig,
  _i6.AnonymousEventCreationConfig,
  _i6.AnonymousReportsConfig,
  _i7.UserRole,
  _i7.MemberRoleEnum,
  _i7.ParticipantRoleEnum,
  _i7.NotificationPendingEnum,
  _i7.SortDirection,
  _i7.SortableUserField,
  _i8.AuthApplicationInfo,
  _i8.AuthApplicationTokenInfo,
  _i8.ApplicationCodeAndStateInfo,
  _i8.ApplicationDeviceActivationInfo,
  _i9.GetConfig,
  _i10.GetLoggedUser,
  _i10.GetLoggedPerson,
  _i10.GetUser,
  _i10.GetUsers,
  _i10.FetchPerson,
  _i10.GetPerson,
  _i10.SearchPersons,
  _i11.GetPersons,
  _i12.GetAuthApplication,
  _i13.CreateUser,
  _i13.ValidateUser,
  _i13.ResendConfirmationEmail,
  _i13.Login,
  _i13.Logout,
  _i13.RefreshToken,
  _i13.SendResetPassword,
  _i13.ResetPassword,
  _i14.ChangePassword,
  _i14.ChangeEmail,
  _i14.ValidateEmail,
  _i14.SetUserSettings,
  _i14.UpdateLocale,
  _i14.DeleteAccount,
  _i15.CreatePerson,
  _i15.RegisterPerson,
  _i15.UpdatePerson,
  _i15.DeletePerson,
  _i15.ChangeDefaultActor,
  _i16.UploadMedia,
  _i16.RemoveMedia,
  _i17.AuthorizeApplication,
  _i17.AuthorizeDeviceApplication,
  _i17.DeviceActivation,
  _i17.RevokeApplicationToken,
  _i18.AdminUpdateUser,
  _i18.SuspendProfile,
  _i18.UnsuspendProfile,
  _i19.DateTime,
  _i19.NaiveDateTime,
  _i19.UUID,
  _i19.Upload,
  _i19.Timezone,
  _i19.Point,
  _i20.MediaInput,
  _i20.MediaInputObject,
  _i20.LocationInput,
]);
