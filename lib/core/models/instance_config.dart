/// Instance configuration model
class InstanceConfig {
  final String name;
  final String description;
  final bool registrationsOpen;
  final bool databaseLogin;
  final List<OAuthProvider> oauthProviders;
  final AnonymousPermissions anonymousPermissions;

  const InstanceConfig({
    required this.name,
    required this.description,
    required this.registrationsOpen,
    required this.databaseLogin,
    required this.oauthProviders,
    required this.anonymousPermissions,
  });
}

/// OAuth Provider information
class OAuthProvider {
  final String id;
  final String name;
  final String authorizationEndpoint;

  const OAuthProvider({
    required this.id,
    required this.name,
    required this.authorizationEndpoint,
  });
}

/// Anonymous user permissions
class AnonymousPermissions {
  final bool canCreateEvents;
  final bool canParticipate;
  final bool canReport;

  const AnonymousPermissions({
    required this.canCreateEvents,
    required this.canParticipate,
    required this.canReport,
  });
}
