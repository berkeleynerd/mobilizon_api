class Operation {

  Operation({
    required this.name,
    required this.type,
    required this.description,
    required this.fields,
  });
  final String name;
  final String type; // 'query' or 'mutation'
  final String description;
  final List<FieldDefinition> fields;
}

class FieldDefinition {

  FieldDefinition({
    required this.name,
    this.description,
    required this.type,
    required this.args,
    required this.isDeprecated,
    this.deprecationReason,
  });
  final String name;
  final String? description;
  final TypeReference type;
  final List<ArgumentDefinition> args;
  final bool isDeprecated;
  final String? deprecationReason;
}

class ArgumentDefinition {

  ArgumentDefinition({
    required this.name,
    this.description,
    required this.type,
    this.defaultValue,
  });
  final String name;
  final String? description;
  final TypeReference type;
  final String? defaultValue;
}

class TypeReference {

  TypeReference({required this.kind, this.name, this.ofType});
  final String kind;
  final String? name;
  final TypeReference? ofType;

  bool get isNonNull => kind == 'NON_NULL';
  bool get isList => kind == 'LIST';
  bool get isScalar => kind == 'SCALAR';
  bool get isObject => kind == 'OBJECT';
  bool get isEnum => kind == 'ENUM';
  bool get isInterface => kind == 'INTERFACE';
  bool get isUnion => kind == 'UNION';
  bool get isInputObject => kind == 'INPUT_OBJECT';
}

class SchemaParser {

  SchemaParser(this.introspectionData) {
    _buildTypeMap();
  }
  final Map<String, dynamic> introspectionData;
  final Map<String, dynamic> _typeMap = {};

  void _buildTypeMap() {
    final schema = introspectionData['__schema'] as Map<String, dynamic>;
    final types = schema['types'] as List;

    for (final type in types) {
      final typeData = type as Map<String, dynamic>;
      final name = typeData['name'] as String?;
      if (name != null) {
        _typeMap[name] = typeData;
      }
    }
  }

  List<Operation> parseOperations() {
    final operations = <Operation>[];
    final schema = introspectionData['__schema'] as Map<String, dynamic>;

    // Parse queries
    final queryType = schema['queryType'] as Map<String, dynamic>?;
    if (queryType != null) {
      final queryTypeName = queryType['name'] as String;
      final queryTypeData = _typeMap[queryTypeName] as Map<String, dynamic>?;
      if (queryTypeData != null) {
        operations.addAll(_parseOperationsFromType(queryTypeData, 'query'));
      }
    }

    // Parse mutations
    final mutationType = schema['mutationType'] as Map<String, dynamic>?;
    if (mutationType != null) {
      final mutationTypeName = mutationType['name'] as String;
      final mutationTypeData =
          _typeMap[mutationTypeName] as Map<String, dynamic>?;
      if (mutationTypeData != null) {
        operations.addAll(
          _parseOperationsFromType(mutationTypeData, 'mutation'),
        );
      }
    }

    return operations;
  }

  List<Operation> _parseOperationsFromType(
    Map<String, dynamic> typeData,
    String operationType,
  ) {
    final operations = <Operation>[];
    final fields = typeData['fields'] as List?;

    if (fields != null) {
      for (final field in fields) {
        final fieldData = field as Map<String, dynamic>;
        final fieldName = fieldData['name'] as String;
        final description = fieldData['description'] as String? ?? '';
        final fieldType = _parseTypeReference(
          fieldData['type'] as Map<String, dynamic>,
        );
        final args = _parseArguments(fieldData['args'] as List?);
        final isDeprecated = fieldData['isDeprecated'] as bool? ?? false;
        final deprecationReason = fieldData['deprecationReason'] as String?;

        operations.add(
          Operation(
            name: fieldName,
            type: operationType,
            description: description,
            fields: [
              FieldDefinition(
                name: fieldName,
                description: description,
                type: fieldType,
                args: args,
                isDeprecated: isDeprecated,
                deprecationReason: deprecationReason,
              ),
            ],
          ),
        );
      }
    }

    return operations;
  }

  List<ArgumentDefinition> _parseArguments(List? args) {
    if (args == null) {
      return [];
    }

    return args.map((arg) {
      final argData = arg as Map<String, dynamic>;
      return ArgumentDefinition(
        name: argData['name'] as String,
        description: argData['description'] as String?,
        type: _parseTypeReference(argData['type'] as Map<String, dynamic>),
        defaultValue: argData['defaultValue'] as String?,
      );
    }).toList();
  }

  TypeReference _parseTypeReference(Map<String, dynamic> typeData) => TypeReference(
      kind: typeData['kind'] as String,
      name: typeData['name'] as String?,
      ofType: typeData['ofType'] != null
          ? _parseTypeReference(typeData['ofType'] as Map<String, dynamic>)
          : null,
    );
}
