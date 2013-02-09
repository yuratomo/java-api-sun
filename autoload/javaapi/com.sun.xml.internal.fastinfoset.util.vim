call javaapi#namespace('com.sun.xml.internal.fastinfoset.util')

call javaapi#class('CharArray', 'CharSequence', [
  \ javaapi#field(0,1,'ch', 'char[]'),
  \ javaapi#field(0,1,'start', 'int'),
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#field(0,0,'_hash', 'int'),
  \ javaapi#method(0,0,'CharArray(', ')', ''),
  \ javaapi#method(0,1,'CharArray(', 'char[], int, int, boolean)', ''),
  \ javaapi#method(0,1,'set(', 'char[], int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'cloneArray(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,1,'equalsCharArray(', 'CharArray)', 'boolean'),
  \ javaapi#method(0,1,'equalsCharArray(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ ])

call javaapi#class('CharArrayArray', 'ValueArray', [
  \ javaapi#method(0,1,'CharArrayArray(', 'int, int)', ''),
  \ javaapi#method(0,1,'CharArrayArray(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getArray(', ')', 'CharArray[]'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'CharArrayArray, boolean)', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'CharArray'),
  \ javaapi#method(0,1,'add(', 'CharArray)', 'void'),
  \ javaapi#method(0,0,'resize(', ')', 'void'),
  \ ])

call javaapi#class('CharArrayIntMap', 'KeyIntMap', [
  \ javaapi#field(0,0,'_totalCharacterCount', 'int'),
  \ javaapi#method(0,1,'CharArrayIntMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'CharArrayIntMap(', 'int)', ''),
  \ javaapi#method(0,1,'CharArrayIntMap(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'CharArrayIntMap, boolean)', 'void'),
  \ javaapi#method(0,1,'get(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,1,'obtainIndex(', 'char[], int, int, boolean)', 'int'),
  \ javaapi#method(0,1,'getTotalCharacterCount(', ')', 'int'),
  \ ])

call javaapi#class('CharArrayString', 'CharArray', [
  \ javaapi#field(0,0,'_s', 'String'),
  \ javaapi#method(0,1,'CharArrayString(', 'String)', ''),
  \ javaapi#method(0,1,'CharArrayString(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ContiguousCharArrayArray', 'ValueArray', [
  \ javaapi#field(1,1,'INITIAL_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,1,'MAXIMUM_CHARACTER_SIZE', 'int'),
  \ javaapi#field(0,0,'_maximumCharacterSize', 'int'),
  \ javaapi#field(0,1,'_offset', 'int[]'),
  \ javaapi#field(0,1,'_length', 'int[]'),
  \ javaapi#field(0,1,'_array', 'char[]'),
  \ javaapi#field(0,1,'_arrayIndex', 'int'),
  \ javaapi#field(0,1,'_readOnlyArrayIndex', 'int'),
  \ javaapi#field(0,1,'_cachedIndex', 'int'),
  \ javaapi#method(0,1,'ContiguousCharArrayArray(', 'int, int, int, int)', ''),
  \ javaapi#method(0,1,'ContiguousCharArrayArray(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getArrayIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ContiguousCharArrayArray, boolean)', 'void'),
  \ javaapi#method(0,1,'getCompleteCharArray(', ')', 'char[]'),
  \ javaapi#method(0,1,'getCompleteOffsetArray(', ')', 'int[]'),
  \ javaapi#method(0,1,'getCompleteLengthArray(', ')', 'int[]'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'ensureSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'add(', 'int)', 'void'),
  \ javaapi#method(0,1,'add(', 'char[], int)', 'int'),
  \ javaapi#method(0,0,'resize(', ')', 'void'),
  \ javaapi#method(0,0,'resizeArray(', 'int)', 'void'),
  \ ])

call javaapi#class('DuplicateAttributeVerifier', '', [
  \ javaapi#field(1,1,'MAP_SIZE', 'int'),
  \ javaapi#field(0,1,'_currentIteration', 'int'),
  \ javaapi#field(0,1,'_poolHead', 'Entry'),
  \ javaapi#field(0,1,'_poolCurrent', 'Entry'),
  \ javaapi#method(0,1,'DuplicateAttributeVerifier(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'checkForDuplicateAttribute(', 'int, int) throws FastInfosetException', 'void'),
  \ ])

call javaapi#class('FixedEntryStringIntMap', 'StringIntMap', [
  \ javaapi#method(0,1,'FixedEntryStringIntMap(', 'String, int, float)', ''),
  \ javaapi#method(0,1,'FixedEntryStringIntMap(', 'String, int)', ''),
  \ javaapi#method(0,1,'FixedEntryStringIntMap(', 'String)', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'FixedEntryStringIntMap, boolean)', 'void'),
  \ ])

call javaapi#class('KeyIntMap', '', [
  \ javaapi#field(1,1,'NOT_PRESENT', 'int'),
  \ javaapi#method(0,1,'KeyIntMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'KeyIntMap(', 'int)', ''),
  \ javaapi#method(0,1,'KeyIntMap(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(1,1,'hashHash(', 'int)', 'int'),
  \ javaapi#method(1,1,'indexFor(', 'int, int)', 'int'),
  \ ])

call javaapi#class('LocalNameQualifiedNamesMap', 'KeyIntMap', [
  \ javaapi#method(0,1,'LocalNameQualifiedNamesMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'LocalNameQualifiedNamesMap(', 'int)', ''),
  \ javaapi#method(0,1,'LocalNameQualifiedNamesMap(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'LocalNameQualifiedNamesMap, boolean)', 'void'),
  \ javaapi#method(0,1,'isQNameFromReadOnlyMap(', 'QualifiedName)', 'boolean'),
  \ javaapi#method(0,1,'getNextIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'obtainEntry(', 'String)', 'Entry'),
  \ javaapi#method(0,1,'obtainDynamicEntry(', 'String)', 'Entry'),
  \ ])

call javaapi#class('NamespaceContextImplementation', 'NamespaceContext', [
  \ javaapi#method(0,1,'NamespaceContextImplementation(', ')', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getNonDefaultPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getCurrentContextStartIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getCurrentContextEndIndex(', ')', 'int'),
  \ javaapi#method(0,1,'isCurrentContextEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'declarePrefix(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'pushContext(', ')', 'void'),
  \ javaapi#method(0,1,'popContext(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('PrefixArray', 'ValueArray', [
  \ javaapi#field(1,1,'PREFIX_MAP_SIZE', 'int'),
  \ javaapi#field(0,1,'_array', 'String[]'),
  \ javaapi#field(0,1,'_currentInScope', 'int[]'),
  \ javaapi#field(0,1,'_declarationId', 'int'),
  \ javaapi#method(0,1,'PrefixArray(', 'int, int)', ''),
  \ javaapi#method(0,1,'PrefixArray(', ')', ''),
  \ javaapi#method(0,1,'countNamespacePool(', ')', 'int'),
  \ javaapi#method(0,1,'countPrefixPool(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clearCompletely(', ')', 'void'),
  \ javaapi#method(0,1,'getArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'PrefixArray, boolean)', 'void'),
  \ javaapi#method(0,1,'getCompleteArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'add(', 'String)', 'int'),
  \ javaapi#method(0,0,'resize(', ')', 'void'),
  \ javaapi#method(0,1,'clearDeclarationIds(', ')', 'void'),
  \ javaapi#method(0,1,'pushScope(', 'int, int) throws FastInfosetException', 'void'),
  \ javaapi#method(0,1,'pushScopeWithPrefixEntry(', 'String, String, int, int) throws FastInfosetException', 'void'),
  \ javaapi#method(0,1,'popScope(', 'int)', 'void'),
  \ javaapi#method(0,1,'popScopeWithPrefixEntry(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNamespaceFromPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixFromNamespace(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getPrefixesFromNamespace(', 'String)', 'Iterator'),
  \ ])

call javaapi#class('QualifiedNameArray', 'ValueArray', [
  \ javaapi#field(0,1,'_array', 'QualifiedName[]'),
  \ javaapi#method(0,1,'QualifiedNameArray(', 'int, int)', ''),
  \ javaapi#method(0,1,'QualifiedNameArray(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getArray(', ')', 'QualifiedName[]'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'QualifiedNameArray, boolean)', 'void'),
  \ javaapi#method(0,1,'getCompleteArray(', ')', 'QualifiedName[]'),
  \ javaapi#method(0,1,'getNext(', ')', 'QualifiedName'),
  \ javaapi#method(0,1,'add(', 'QualifiedName)', 'void'),
  \ javaapi#method(0,0,'resize(', ')', 'void'),
  \ ])

call javaapi#class('StringArray', 'ValueArray', [
  \ javaapi#field(0,1,'_array', 'String[]'),
  \ javaapi#method(0,1,'StringArray(', 'int, int, boolean)', ''),
  \ javaapi#method(0,1,'StringArray(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'StringArray, boolean)', 'void'),
  \ javaapi#method(0,1,'getCompleteArray(', ')', 'String[]'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'add(', 'String)', 'int'),
  \ javaapi#method(0,0,'resize(', ')', 'void'),
  \ ])

call javaapi#class('StringIntMap', 'KeyIntMap', [
  \ javaapi#field(1,0,'NULL_ENTRY', 'Entry'),
  \ javaapi#field(0,0,'_readOnlyMap', 'StringIntMap'),
  \ javaapi#field(0,0,'_lastEntry', 'Entry'),
  \ javaapi#field(0,0,'_table', 'Entry[]'),
  \ javaapi#field(0,0,'_index', 'int'),
  \ javaapi#field(0,0,'_totalCharacterCount', 'int'),
  \ javaapi#method(0,1,'StringIntMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'StringIntMap(', 'int)', ''),
  \ javaapi#method(0,1,'StringIntMap(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyMap(', 'StringIntMap, boolean)', 'void'),
  \ javaapi#method(0,1,'getNextIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'obtainIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'add(', 'String)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'int'),
  \ javaapi#method(0,1,'getTotalCharacterCount(', ')', 'int'),
  \ javaapi#method(0,0,'resize(', 'int)', 'void'),
  \ ])

call javaapi#class('ValueArray', '', [
  \ javaapi#field(1,1,'DEFAULT_CAPACITY', 'int'),
  \ javaapi#field(1,1,'MAXIMUM_CAPACITY', 'int'),
  \ javaapi#field(0,0,'_size', 'int'),
  \ javaapi#field(0,0,'_readOnlyArraySize', 'int'),
  \ javaapi#field(0,0,'_maximumCapacity', 'int'),
  \ javaapi#method(0,1,'ValueArray(', ')', ''),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getMaximumCapacity(', ')', 'int'),
  \ javaapi#method(0,1,'setMaximumCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ValueArrayResourceException', 'RuntimeException', [
  \ javaapi#method(0,1,'ValueArrayResourceException(', ')', ''),
  \ javaapi#method(0,1,'ValueArrayResourceException(', 'String)', ''),
  \ ])

