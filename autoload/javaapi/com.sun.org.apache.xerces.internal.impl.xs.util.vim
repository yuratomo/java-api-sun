call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.util')

call javaapi#class('LSInputListImpl', 'AbstractList', [
  \ javaapi#field(1,1,'EMPTY_LIST', 'LSInputListImpl'),
  \ javaapi#method(0,1,'LSInputListImpl(', 'LSInput[], int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'LSInput'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'Object[])', 'Object'),
  \ ])

call javaapi#class('ObjectListImpl', 'AbstractList', [
  \ javaapi#field(1,1,'EMPTY_LIST', 'ObjectListImpl'),
  \ javaapi#method(0,1,'ObjectListImpl(', 'Object[], int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int)', 'Object'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'Object[])', 'Object'),
  \ ])

call javaapi#class('ShortListImpl', 'AbstractList', [
  \ javaapi#field(1,1,'EMPTY_LIST', 'ShortListImpl'),
  \ javaapi#method(0,1,'ShortListImpl(', 'short[], int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'short)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int) throws XSException', 'short'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ ])

call javaapi#class('SimpleLocator', 'XMLLocator', [
  \ javaapi#method(0,1,'SimpleLocator(', ')', ''),
  \ javaapi#method(0,1,'SimpleLocator(', 'String, String, int, int)', ''),
  \ javaapi#method(0,1,'setValues(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,1,'SimpleLocator(', 'String, String, int, int, int)', ''),
  \ javaapi#method(0,1,'setValues(', 'String, String, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setColumnNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'setCharacterOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setExpandedSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setLiteralSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#class('StringListImpl', 'AbstractList', [
  \ javaapi#field(1,1,'EMPTY_LIST', 'StringListImpl'),
  \ javaapi#method(0,1,'StringListImpl(', 'Vector)', ''),
  \ javaapi#method(0,1,'StringListImpl(', 'String[], int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'item(', 'int)', 'String'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'Object[])', 'Object'),
  \ ])

call javaapi#class('XInt', '', [
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'equals(', 'XInt)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XIntPool', '', [
  \ javaapi#method(0,1,'XIntPool(', ')', ''),
  \ javaapi#method(0,1,'getXInt(', 'int)', 'XInt'),
  \ ])

call javaapi#class('XSGrammarPool', 'XMLGrammarPoolImpl', [
  \ javaapi#method(0,1,'XSGrammarPool(', ')', ''),
  \ javaapi#method(0,1,'toXSModel(', ')', 'XSModel'),
  \ javaapi#method(0,1,'toXSModel(', 'short)', 'XSModel'),
  \ javaapi#method(0,0,'toXSModel(', 'SchemaGrammar[], short)', 'XSModel'),
  \ ])

call javaapi#class('XSInputSource', 'XMLInputSource', [
  \ javaapi#method(0,1,'XSInputSource(', 'SchemaGrammar[])', ''),
  \ javaapi#method(0,1,'XSInputSource(', 'XSObject[])', ''),
  \ javaapi#method(0,1,'getGrammars(', ')', 'SchemaGrammar'),
  \ javaapi#method(0,1,'setGrammars(', 'SchemaGrammar[])', 'void'),
  \ javaapi#method(0,1,'getComponents(', ')', 'XSObject'),
  \ javaapi#method(0,1,'setComponents(', 'XSObject[])', 'void'),
  \ ])

call javaapi#class('XSNamedMap4Types', 'XSNamedMapImpl', [
  \ javaapi#method(0,1,'XSNamedMap4Types(', 'String, SymbolHash, short)', ''),
  \ javaapi#method(0,1,'XSNamedMap4Types(', 'String[], SymbolHash[], int, short)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'itemByName(', 'String, String)', 'XSObject'),
  \ javaapi#method(0,1,'item(', 'int)', 'XSObject'),
  \ ])

call javaapi#class('XSNamedMapImpl', 'AbstractMap', [
  \ javaapi#field(1,1,'EMPTY_MAP', 'XSNamedMapImpl'),
  \ javaapi#method(0,1,'XSNamedMapImpl(', 'String, SymbolHash)', ''),
  \ javaapi#method(0,1,'XSNamedMapImpl(', 'String[], SymbolHash[], int)', ''),
  \ javaapi#method(0,1,'XSNamedMapImpl(', 'XSObject[], int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'itemByName(', 'String, String)', 'XSObject'),
  \ javaapi#method(0,1,'item(', 'int)', 'XSObject'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Set'),
  \ ])

call javaapi#class('XSObjectListImpl', 'AbstractList', [
  \ javaapi#field(1,1,'EMPTY_LIST', 'XSObjectListImpl'),
  \ javaapi#method(0,1,'XSObjectListImpl(', ')', ''),
  \ javaapi#method(0,1,'XSObjectListImpl(', 'XSObject[], int)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'XSObject'),
  \ javaapi#method(0,1,'clearXSObjectList(', ')', 'void'),
  \ javaapi#method(0,1,'addXSObject(', 'XSObject)', 'void'),
  \ javaapi#method(0,1,'addXSObject(', 'int, XSObject)', 'void'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'Object[])', 'Object'),
  \ ])

