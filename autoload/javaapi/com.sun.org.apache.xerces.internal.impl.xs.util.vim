call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.util')

call javaapi#class('LSInputListImpl', '', [
  \ javaapi#field(1,'EMPTY_LIST', 'LSInputListImpl'),
  \ javaapi#method(0,'LSInputListImpl(', 'LSInput[], int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'LSInput'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ ])

call javaapi#class('ObjectListImpl', '', [
  \ javaapi#field(1,'EMPTY_LIST', 'ObjectListImpl'),
  \ javaapi#method(0,'ObjectListImpl(', 'Object[], int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'Object'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ ])

call javaapi#class('ShortListImpl', '', [
  \ javaapi#field(1,'EMPTY_LIST', 'ShortListImpl'),
  \ javaapi#method(0,'ShortListImpl(', 'short[], int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'short)', 'boolean'),
  \ javaapi#method(0,'item(', 'int) throws XSException', 'short'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('SimpleLocator', 'XMLLocator', [
  \ javaapi#method(0,'SimpleLocator(', ')', 'public'),
  \ javaapi#method(0,'SimpleLocator(', 'String, String, int, int)', 'public'),
  \ javaapi#method(0,'setValues(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,'SimpleLocator(', 'String, String, int, int, int)', 'public'),
  \ javaapi#method(0,'setValues(', 'String, String, int, int, int)', 'void'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'setColumnNumber(', 'int)', 'void'),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'setCharacterOffset(', 'int)', 'void'),
  \ javaapi#method(0,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setExpandedSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setLiteralSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#class('StringListImpl', '', [
  \ javaapi#field(1,'EMPTY_LIST', 'StringListImpl'),
  \ javaapi#method(0,'StringListImpl(', 'Vector)', 'public'),
  \ javaapi#method(0,'StringListImpl(', 'String[], int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'item(', 'int)', 'String'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ ])

call javaapi#class('XInt', '', [
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'equals(', 'XInt)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XIntPool', '', [
  \ javaapi#method(0,'XIntPool(', ')', 'public'),
  \ javaapi#method(0,'getXInt(', 'int)', 'XInt'),
  \ ])

call javaapi#class('XSGrammarPool', '', [
  \ javaapi#method(0,'XSGrammarPool(', ')', 'public'),
  \ javaapi#method(0,'toXSModel(', ')', 'XSModel'),
  \ javaapi#method(0,'toXSModel(', 'short)', 'XSModel'),
  \ ])

call javaapi#class('XSInputSource', '', [
  \ javaapi#method(0,'XSInputSource(', 'SchemaGrammar[])', 'public'),
  \ javaapi#method(0,'XSInputSource(', 'XSObject[])', 'public'),
  \ javaapi#method(0,'getGrammars(', ')', 'SchemaGrammar[]'),
  \ javaapi#method(0,'setGrammars(', 'SchemaGrammar[])', 'void'),
  \ javaapi#method(0,'getComponents(', ')', 'XSObject[]'),
  \ javaapi#method(0,'setComponents(', 'XSObject[])', 'void'),
  \ ])

call javaapi#class('XSNamedMap4Types', '', [
  \ javaapi#method(0,'XSNamedMap4Types(', 'String, SymbolHash, short)', 'public'),
  \ javaapi#method(0,'XSNamedMap4Types(', 'String[], SymbolHash[], int, short)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'itemByName(', 'String, String)', 'XSObject'),
  \ javaapi#method(0,'item(', 'int)', 'XSObject'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('XSNamedMapEntry', 'Entry', [
  \ javaapi#method(0,'XSNamedMapEntry(', 'QName, XSObject)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XSNamedMapImpl', '', [
  \ javaapi#field(1,'EMPTY_MAP', 'XSNamedMapImpl'),
  \ javaapi#method(0,'XSNamedMapImpl(', 'String, SymbolHash)', 'public'),
  \ javaapi#method(0,'XSNamedMapImpl(', 'String[], SymbolHash[], int)', 'public'),
  \ javaapi#method(0,'XSNamedMapImpl(', 'XSObject[], int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'itemByName(', 'String, String)', 'XSObject'),
  \ javaapi#method(0,'item(', 'int)', 'XSObject'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'entrySet(', ')', 'Set'),
  \ ])

call javaapi#class('1', 'ListIterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'Object'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'Object)', 'void'),
  \ javaapi#method(0,'add(', 'Object)', 'void'),
  \ ])

call javaapi#class('XSObjectListIterator', 'ListIterator', [
  \ javaapi#method(0,'XSObjectListIterator(', 'XSObjectListImpl, int)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'Object'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'Object)', 'void'),
  \ javaapi#method(0,'add(', 'Object)', 'void'),
  \ ])

call javaapi#class('XSObjectListImpl', '', [
  \ javaapi#field(1,'EMPTY_LIST', 'XSObjectListImpl'),
  \ javaapi#method(0,'XSObjectListImpl(', ')', 'public'),
  \ javaapi#method(0,'XSObjectListImpl(', 'XSObject[], int)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'XSObject'),
  \ javaapi#method(0,'clearXSObjectList(', ')', 'void'),
  \ javaapi#method(0,'addXSObject(', 'XSObject)', 'void'),
  \ javaapi#method(0,'addXSObject(', 'int, XSObject)', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ ])

