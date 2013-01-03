call javaapi#namespace('com.sun.xml.internal.fastinfoset.util')

call javaapi#class('CharArray', 'CharSequence', [
  \ javaapi#field(0,'ch', 'char[]'),
  \ javaapi#field(0,'start', 'int'),
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#method(0,'CharArray(', 'char[], int, int, boolean)', 'public'),
  \ javaapi#method(0,'set(', 'char[], int, int, boolean)', 'void'),
  \ javaapi#method(0,'cloneArray(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'hashCode(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'equalsCharArray(', 'CharArray)', 'boolean'),
  \ javaapi#method(0,'equalsCharArray(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ ])

call javaapi#class('CharArrayArray', 'ValueArray', [
  \ javaapi#method(0,'CharArrayArray(', 'int, int)', 'public'),
  \ javaapi#method(0,'CharArrayArray(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getArray(', ')', 'CharArray[]'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyArray(', 'CharArrayArray, boolean)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'CharArray'),
  \ javaapi#method(0,'add(', 'CharArray)', 'void'),
  \ ])

call javaapi#class('Entry', 'BaseEntry', [
  \ javaapi#method(0,'Entry(', 'char[], int, int, int, int, Entry)', 'public'),
  \ javaapi#method(0,'equalsCharArray(', 'char[], int, int)', 'boolean'),
  \ ])

call javaapi#class('CharArrayIntMap', 'KeyIntMap', [
  \ javaapi#method(0,'CharArrayIntMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'CharArrayIntMap(', 'int)', 'public'),
  \ javaapi#method(0,'CharArrayIntMap(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'CharArrayIntMap, boolean)', 'void'),
  \ javaapi#method(0,'get(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'obtainIndex(', 'char[], int, int, boolean)', 'int'),
  \ javaapi#method(0,'getTotalCharacterCount(', ')', 'int'),
  \ ])

call javaapi#class('CharArrayString', 'CharArray', [
  \ javaapi#method(0,'CharArrayString(', 'String)', 'public'),
  \ javaapi#method(0,'CharArrayString(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ContiguousCharArrayArray', 'ValueArray', [
  \ javaapi#field(1,'INITIAL_CHARACTER_SIZE', 'int'),
  \ javaapi#field(1,'MAXIMUM_CHARACTER_SIZE', 'int'),
  \ javaapi#field(0,'_offset', 'int[]'),
  \ javaapi#field(0,'_length', 'int[]'),
  \ javaapi#field(0,'_array', 'char[]'),
  \ javaapi#field(0,'_arrayIndex', 'int'),
  \ javaapi#field(0,'_readOnlyArrayIndex', 'int'),
  \ javaapi#field(0,'_cachedIndex', 'int'),
  \ javaapi#method(0,'ContiguousCharArrayArray(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'ContiguousCharArrayArray(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getArrayIndex(', ')', 'int'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ContiguousCharArrayArray, boolean)', 'void'),
  \ javaapi#method(0,'getCompleteCharArray(', ')', 'char[]'),
  \ javaapi#method(0,'getCompleteOffsetArray(', ')', 'int[]'),
  \ javaapi#method(0,'getCompleteLengthArray(', ')', 'int[]'),
  \ javaapi#method(0,'getString(', 'int)', 'String'),
  \ javaapi#method(0,'ensureSize(', 'int)', 'void'),
  \ javaapi#method(0,'add(', 'int)', 'void'),
  \ javaapi#method(0,'add(', 'char[], int)', 'int'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#method(0,'Entry(', ')', 'public'),
  \ ])

call javaapi#class('DuplicateAttributeVerifier', '', [
  \ javaapi#field(1,'MAP_SIZE', 'int'),
  \ javaapi#field(0,'_currentIteration', 'int'),
  \ javaapi#field(0,'_poolHead', 'Entry'),
  \ javaapi#field(0,'_poolCurrent', 'Entry'),
  \ javaapi#method(0,'DuplicateAttributeVerifier(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'checkForDuplicateAttribute(', 'int, int) throws FastInfosetException', 'void'),
  \ ])

call javaapi#class('FixedEntryStringIntMap', 'StringIntMap', [
  \ javaapi#method(0,'FixedEntryStringIntMap(', 'String, int, float)', 'public'),
  \ javaapi#method(0,'FixedEntryStringIntMap(', 'String, int)', 'public'),
  \ javaapi#method(0,'FixedEntryStringIntMap(', 'String)', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'FixedEntryStringIntMap, boolean)', 'void'),
  \ ])

call javaapi#class('BaseEntry', '', [
  \ javaapi#method(0,'BaseEntry(', 'int, int)', 'public'),
  \ ])

call javaapi#class('KeyIntMap', '', [
  \ javaapi#field(1,'NOT_PRESENT', 'int'),
  \ javaapi#method(0,'KeyIntMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'KeyIntMap(', 'int)', 'public'),
  \ javaapi#method(0,'KeyIntMap(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(1,'hashHash(', 'int)', 'int'),
  \ javaapi#method(1,'indexFor(', 'int, int)', 'int'),
  \ ])

call javaapi#class('Entry', '', [
  \ javaapi#field(0,'_value', 'QualifiedName[]'),
  \ javaapi#field(0,'_valueIndex', 'int'),
  \ javaapi#method(0,'Entry(', 'String, int, Entry)', 'public'),
  \ javaapi#method(0,'addQualifiedName(', 'QualifiedName)', 'void'),
  \ ])

call javaapi#class('LocalNameQualifiedNamesMap', 'KeyIntMap', [
  \ javaapi#method(0,'LocalNameQualifiedNamesMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'LocalNameQualifiedNamesMap(', 'int)', 'public'),
  \ javaapi#method(0,'LocalNameQualifiedNamesMap(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'LocalNameQualifiedNamesMap, boolean)', 'void'),
  \ javaapi#method(0,'isQNameFromReadOnlyMap(', 'QualifiedName)', 'boolean'),
  \ javaapi#method(0,'getNextIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'obtainEntry(', 'String)', 'Entry'),
  \ javaapi#method(0,'obtainDynamicEntry(', 'String)', 'Entry'),
  \ ])

call javaapi#class('NamespaceContextImplementation', 'NamespaceContext', [
  \ javaapi#method(0,'NamespaceContextImplementation(', ')', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNonDefaultPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getCurrentContextStartIndex(', ')', 'int'),
  \ javaapi#method(0,'getCurrentContextEndIndex(', ')', 'int'),
  \ javaapi#method(0,'isCurrentContextEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'void'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('NamespaceEntry', '', [
  \ ])

call javaapi#class('PrefixEntry', '', [
  \ ])

call javaapi#class('PrefixArray', 'ValueArray', [
  \ javaapi#field(1,'PREFIX_MAP_SIZE', 'int'),
  \ javaapi#field(0,'_array', 'String[]'),
  \ javaapi#field(0,'_currentInScope', 'int[]'),
  \ javaapi#field(0,'_declarationId', 'int'),
  \ javaapi#method(0,'PrefixArray(', 'int, int)', 'public'),
  \ javaapi#method(0,'PrefixArray(', ')', 'public'),
  \ javaapi#method(0,'countNamespacePool(', ')', 'int'),
  \ javaapi#method(0,'countPrefixPool(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clearCompletely(', ')', 'void'),
  \ javaapi#method(0,'getArray(', ')', 'String[]'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyArray(', 'PrefixArray, boolean)', 'void'),
  \ javaapi#method(0,'getCompleteArray(', ')', 'String[]'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'add(', 'String)', 'int'),
  \ javaapi#method(0,'clearDeclarationIds(', ')', 'void'),
  \ javaapi#method(0,'pushScope(', 'int, int) throws FastInfosetException', 'void'),
  \ javaapi#method(0,'pushScopeWithPrefixEntry(', 'String, String, int, int) throws FastInfosetException', 'void'),
  \ javaapi#method(0,'popScope(', 'int)', 'void'),
  \ javaapi#method(0,'popScopeWithPrefixEntry(', 'int)', 'void'),
  \ javaapi#method(0,'getNamespaceFromPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixFromNamespace(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,'getPrefixesFromNamespace(', 'String)', 'Iterator'),
  \ ])

call javaapi#class('QualifiedNameArray', 'ValueArray', [
  \ javaapi#field(0,'_array', 'QualifiedName[]'),
  \ javaapi#method(0,'QualifiedNameArray(', 'int, int)', 'public'),
  \ javaapi#method(0,'QualifiedNameArray(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getArray(', ')', 'QualifiedName[]'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyArray(', 'QualifiedNameArray, boolean)', 'void'),
  \ javaapi#method(0,'getCompleteArray(', ')', 'QualifiedName[]'),
  \ javaapi#method(0,'getNext(', ')', 'QualifiedName'),
  \ javaapi#method(0,'add(', 'QualifiedName)', 'void'),
  \ ])

call javaapi#class('StringArray', 'ValueArray', [
  \ javaapi#field(0,'_array', 'String[]'),
  \ javaapi#method(0,'StringArray(', 'int, int, boolean)', 'public'),
  \ javaapi#method(0,'StringArray(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getArray(', ')', 'String[]'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyArray(', 'StringArray, boolean)', 'void'),
  \ javaapi#method(0,'getCompleteArray(', ')', 'String[]'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'add(', 'String)', 'int'),
  \ ])

call javaapi#class('Entry', 'BaseEntry', [
  \ javaapi#method(0,'Entry(', 'String, int, int, Entry)', 'public'),
  \ ])

call javaapi#class('StringIntMap', 'KeyIntMap', [
  \ javaapi#method(0,'StringIntMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'StringIntMap(', 'int)', 'public'),
  \ javaapi#method(0,'StringIntMap(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'KeyIntMap, boolean)', 'void'),
  \ javaapi#method(0,'setReadOnlyMap(', 'StringIntMap, boolean)', 'void'),
  \ javaapi#method(0,'getNextIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'obtainIndex(', 'String)', 'int'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'int'),
  \ javaapi#method(0,'getTotalCharacterCount(', ')', 'int'),
  \ ])

call javaapi#class('ValueArray', '', [
  \ javaapi#field(1,'DEFAULT_CAPACITY', 'int'),
  \ javaapi#field(1,'MAXIMUM_CAPACITY', 'int'),
  \ javaapi#method(0,'ValueArray(', ')', 'public'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getMaximumCapacity(', ')', 'int'),
  \ javaapi#method(0,'setMaximumCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'setReadOnlyArray(', 'ValueArray, boolean)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ValueArrayResourceException', 'RuntimeException', [
  \ javaapi#method(0,'ValueArrayResourceException(', ')', 'public'),
  \ javaapi#method(0,'ValueArrayResourceException(', 'String)', 'public'),
  \ ])

