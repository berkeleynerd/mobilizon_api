class FerryOperationGenerator {

  FerryOperationGenerator(
    this.introspectionData, {
    this.maxDepth = 3,
    this.includeDeprecated = false,
    this.generateFragments = true,
  }) {
    _buildTypeMap();
  }
  final Map<String, dynamic> introspectionData;
  final Map<String, dynamic> _typeMap = {};
  final Set<String> _visitedTypes = {};
  final StringBuffer _operation = StringBuffer();
  final Map<String, String> _fragments = {};
  final Set<String> _usedFragments = {};
  String _currentOperationName = '';

  // Configuration
  final int maxDepth;
  final bool includeDeprecated;
  final bool generateFragments;

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

  String generateOperation(String operationName, String operationType) {
    _operation.clear();
    _fragments.clear();
    _visitedTypes.clear();
    _usedFragments.clear();
    _currentOperationName = operationName;

    // Find the operation
    final schema = introspectionData['__schema'] as Map<String, dynamic>;
    final rootTypeInfo = operationType == 'query'
        ? schema['queryType'] as Map<String, dynamic>?
        : operationType == 'mutation'
        ? schema['mutationType'] as Map<String, dynamic>?
        : schema['subscriptionType'] as Map<String, dynamic>?;

    if (rootTypeInfo == null) {
      throw Exception('No $operationType type found in schema');
    }

    final rootTypeName = rootTypeInfo['name'] as String;
    final rootTypeData = _typeMap[rootTypeName];
    if (rootTypeData == null) {
      throw Exception('Root type $rootTypeName not found in type map');
    }

    final fields = rootTypeData['fields'] as List?;
    if (fields == null) {
      throw Exception('No fields found in $rootTypeName');
    }

    final operationField = fields.firstWhere(
      (field) => field['name'] == operationName,
      orElse: () => throw Exception(
        'Operation $operationName not found in $rootTypeName',
      ),
    );

    // Generate the operation
    _writeOperation(
      operationName,
      operationType,
      operationField as Map<String, dynamic>,
    );

    // Combine operation and fragments
    final result = StringBuffer()
    ..write(_operation);

    // Add used fragments at the end
    if (_fragments.isNotEmpty && generateFragments) {
      result.writeln();
      // Write fragments in a consistent order
      final sortedFragments = _usedFragments.toList()..sort();
      for (final fragmentName in sortedFragments) {
        if (_fragments.containsKey(fragmentName)) {
          result..write(_fragments[fragmentName])
          ..writeln();
        }
      }
    }

    return result.toString();
  }

  void _writeOperation(
    String operationName,
    String operationType,
    Map<String, dynamic> field,
  ) {
    // Generate operation name (PascalCase)
    final pascalName = _toPascalCase(operationName);

    // Generate variables
    final args = field['args'] as List? ?? [];
    final variables = _generateVariables(args);

    // Write operation signature
    _operation.write('$operationType $pascalName');
    if (variables.isNotEmpty) {
      _operation.write('(${variables.join(', ')})');
    }
    _operation..writeln(' {')

    // Write field
    ..write('  $operationName');
    if (args.isNotEmpty) {
      final argValues = _generateArgumentValues(args);
      if (argValues.isNotEmpty) {
        _operation.write('(${argValues.join(', ')})');
      }
    }

    // Write field selection
    final returnType = field['type'] as Map<String, dynamic>;
    final selection = _generateSelection(returnType, 1, 2);
    if (selection.isNotEmpty) {
      _operation..writeln(' {')
      ..write(selection)
      ..writeln('  }');
    } else {
      _operation.writeln();
    }

    _operation.writeln('}');
  }

  List<String> _generateVariables(List args) {
    final variables = <String>[];

    for (final arg in args) {
      final argData = arg as Map<String, dynamic>;
      final name = argData['name'] as String;
      final type = argData['type'] as Map<String, dynamic>;
      final defaultValue = argData['defaultValue'];

      // Skip args with defaults for cleaner operations
      if (defaultValue == null || _isRequired(type)) {
        variables.add('\$$name: ${_formatType(type)}');
      }
    }

    return variables;
  }

  List<String> _generateArgumentValues(List args) {
    final values = <String>[];

    for (final arg in args) {
      final argData = arg as Map<String, dynamic>;
      final name = argData['name'] as String;
      final type = argData['type'] as Map<String, dynamic>;
      final defaultValue = argData['defaultValue'];

      // Only include args without defaults or required args
      if (defaultValue == null || _isRequired(type)) {
        values.add('$name: \$$name');
      }
    }

    return values;
  }

  String _generateSelection(
    Map<String, dynamic> type,
    int currentDepth,
    int indent,
  ) {
    final buffer = StringBuffer();

    // Unwrap non-null and list types
    var baseType = type;
    while (baseType['kind'] == 'NON_NULL' || baseType['kind'] == 'LIST') {
      baseType = baseType['ofType'] as Map<String, dynamic>;
    }

    final typeName = baseType['name'] as String?;
    if (typeName == null || _isBuiltInType(typeName)) {
      return '';
    }

    final typeData = _typeMap[typeName];
    if (typeData == null) {
      return '';
    }

    final kind = typeData['kind'] as String;

    // Handle different type kinds
    switch (kind) {
      case 'OBJECT':
      case 'INTERFACE':
        _writeObjectSelection(buffer, typeData, typeName, currentDepth, indent);
        break;
      case 'UNION':
        _writeUnionSelection(buffer, typeData, typeName, currentDepth, indent);
        break;
      default:
        return '';
    }

    return buffer.toString();
  }

  void _writeObjectSelection(
    StringBuffer buffer,
    Map<String, dynamic> typeData,
    String typeName,
    int currentDepth,
    int indent,
  ) {
    final fields = typeData['fields'] as List? ?? [];
    final indentStr = '  ' * indent;

    // Check if we should use a fragment
    if (generateFragments &&
        currentDepth > 1 &&
        _shouldUseFragment(typeName, currentDepth)) {
      final fragmentName = '${_currentOperationName}_${typeName}Fields';
      buffer.writeln('$indentStr...$fragmentName');

      // Generate fragment if not already generated
      if (!_usedFragments.contains(fragmentName)) {
        _usedFragments.add(fragmentName);
        _generateFragment(typeName, typeData);
      }
      return;
    }

    // Select fields
    var hasFields = false;
    for (final field in fields) {
      final fieldData = field as Map<String, dynamic>;
      final fieldName = fieldData['name'] as String;
      final fieldType = fieldData['type'] as Map<String, dynamic>;
      final isDeprecated = fieldData['isDeprecated'] as bool? ?? false;

      // Skip deprecated fields unless configured to include them
      if (isDeprecated && !includeDeprecated) {
        continue;
      }

      // Skip fields that would create circular references at max depth
      if (currentDepth >= maxDepth && !_isScalarType(fieldType)) {
        continue;
      }

      // Always include ID fields
      if (fieldName == 'id' ||
          fieldName == 'uuid' ||
          fieldName.endsWith('Id')) {
        buffer.writeln('$indentStr$fieldName');
        hasFields = true;
        continue;
      }

      // Include scalar fields
      if (_isScalarType(fieldType)) {
        buffer.writeln('$indentStr$fieldName');
        hasFields = true;
      } else if (currentDepth < maxDepth) {
        // Include complex fields if we haven't reached max depth
        buffer.write('$indentStr$fieldName');
        final selection = _generateSelection(
          fieldType,
          currentDepth + 1,
          indent + 1,
        );
        if (selection.isNotEmpty) {
          buffer..writeln(' {')
          ..write(selection)
          ..writeln('$indentStr}');
          hasFields = true;
        } else {
          buffer.writeln();
          hasFields = true;
        }
      }
    }

    // If no fields were selected, at least include __typename
    if (!hasFields) {
      buffer.writeln('${indentStr}__typename');
    }
  }

  void _writeUnionSelection(
    StringBuffer buffer,
    Map<String, dynamic> typeData,
    String typeName,
    int currentDepth,
    int indent,
  ) {
    final possibleTypes = typeData['possibleTypes'] as List? ?? [];
    final indentStr = '  ' * indent;

    buffer.writeln('${indentStr}__typename');

    // Generate inline fragments for each possible type
    for (final possibleType in possibleTypes) {
      final typeRef = possibleType as Map<String, dynamic>;
      final concreteTypeName = typeRef['name'] as String;
      final concreteType = _typeMap[concreteTypeName];

      if (concreteType != null) {
        buffer.writeln('$indentStr... on $concreteTypeName {');
        _writeObjectSelection(
          buffer,
          concreteType,
          concreteTypeName,
          currentDepth,
          indent + 1,
        );
        buffer.writeln('$indentStr}');
      }
    }
  }

  void _generateFragment(String typeName, Map<String, dynamic> typeData) {
    final fragmentBuffer = StringBuffer()
    ..writeln('fragment ${_currentOperationName}_${typeName}Fields on $typeName {');

    // Generate fields with depth = 1 for fragments to include one level of complex fields
    _writeFragmentFields(fragmentBuffer, typeData, typeName, 1, 1);

    fragmentBuffer.writeln('}');
    _fragments['${_currentOperationName}_${typeName}Fields'] = fragmentBuffer.toString();
  }
  
  void _writeFragmentFields(
    StringBuffer buffer,
    Map<String, dynamic> typeData,
    String typeName,
    int currentDepth,
    int indent,
  ) {
    final fields = typeData['fields'] as List? ?? [];
    final indentStr = '  ' * indent;
    final fragmentVisitedTypes = <String>{typeName}; // Track types within this fragment
    
    for (final field in fields) {
      final fieldData = field as Map<String, dynamic>;
      final fieldName = fieldData['name'] as String;
      final fieldType = fieldData['type'] as Map<String, dynamic>;
      final isDeprecated = fieldData['isDeprecated'] as bool? ?? false;

      if (isDeprecated && !includeDeprecated) {
        continue;
      }

      // Always include ID fields
      if (fieldName == 'id' || fieldName == 'uuid' || fieldName.endsWith('Id')) {
        buffer.writeln('$indentStr$fieldName');
        continue;
      }

      // Include scalar fields
      if (_isScalarType(fieldType)) {
        buffer.writeln('$indentStr$fieldName');
      } else if (currentDepth < 2) { // Allow one level of nesting in fragments
        // Get the base type
        var baseType = fieldType;
        while (baseType['kind'] == 'NON_NULL' || baseType['kind'] == 'LIST') {
          baseType = baseType['ofType'] as Map<String, dynamic>;
        }
        
        final fieldTypeName = baseType['name'] as String?;
        if (fieldTypeName != null && !fragmentVisitedTypes.contains(fieldTypeName)) {
          // Include complex field with limited depth
          buffer.write('$indentStr$fieldName');
          
          final nestedTypeData = _typeMap[fieldTypeName];
          if (nestedTypeData != null) {
            buffer.writeln(' {');
            fragmentVisitedTypes.add(fieldTypeName);
            _writeFragmentFields(buffer, nestedTypeData, fieldTypeName, currentDepth + 1, indent + 1);
            fragmentVisitedTypes.remove(fieldTypeName);
            buffer.writeln('$indentStr}');
          } else {
            buffer.writeln();
          }
        }
      }
    }
  }

  // ignore: prefer_expression_function_bodies
  bool _shouldUseFragment(String typeName, int depth) {
    // Use fragments for commonly reused types, but not at top level
    return depth > 1 &&
        [
          'User',
          'Person',
          'Group',
          'Event',
          'Media',
          'Address',
        ].contains(typeName);
  }

  bool _isScalarType(Map<String, dynamic> type) {
    var current = type;
    while (current['kind'] == 'NON_NULL' || current['kind'] == 'LIST') {
      current = current['ofType'] as Map<String, dynamic>;
    }

    final kind = current['kind'] as String;
    return kind == 'SCALAR' || kind == 'ENUM';
  }

  bool _isRequired(Map<String, dynamic> type) => type['kind'] == 'NON_NULL';

  bool _isBuiltInType(String typeName) => ['String', 'Int', 'Float', 'Boolean', 'ID'].contains(typeName) ||
        typeName.startsWith('__');

  String _formatType(Map<String, dynamic> type) {
    final kind = type['kind'] as String;
    final name = type['name'] as String?;
    final ofType = type['ofType'] as Map<String, dynamic>?;

    switch (kind) {
      case 'NON_NULL':
        return '${_formatType(ofType!)}!';
      case 'LIST':
        return '[${_formatType(ofType!)}]';
      default:
        return name ?? 'Unknown';
    }
  }

  String _toPascalCase(String input) {
    if (input.isEmpty) {
      return input;
    }

    final words = input.split(RegExp('(?=[A-Z])|_|-'));
    return words.map((word) {
      if (word.isEmpty) {
        return '';
      }
      return word[0].toUpperCase() + word.substring(1).toLowerCase();
    }).join();
  }
}
