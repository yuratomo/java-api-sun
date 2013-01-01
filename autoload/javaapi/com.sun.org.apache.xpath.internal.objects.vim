call javaapi#namespace('com.sun.org.apache.xpath.internal.objects')

call javaapi#class('Comparator', '', [
  \ ])

call javaapi#class('DTMXRTreeFrag', '', [
  \ javaapi#method(0,'DTMXRTreeFrag(', 'int, XPathContext)', 'public'),
  \ javaapi#method(0,'destruct(', ')', 'void'),
  \ javaapi#method(0,'getDTMIdentity(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('EqualComparator', '', [
  \ ])

call javaapi#class('GreaterThanComparator', '', [
  \ ])

call javaapi#class('GreaterThanOrEqualComparator', '', [
  \ ])

call javaapi#class('LessThanComparator', '', [
  \ ])

call javaapi#class('LessThanOrEqualComparator', '', [
  \ ])

call javaapi#class('NotEqualComparator', '', [
  \ ])

call javaapi#class('XBoolean', '', [
  \ javaapi#field(1,'S_TRUE', 'XBoolean'),
  \ javaapi#field(1,'S_FALSE', 'XBoolean'),
  \ javaapi#method(0,'XBoolean(', 'boolean)', 'public'),
  \ javaapi#method(0,'XBoolean(', 'Boolean)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'num(', ')', 'double'),
  \ javaapi#method(0,'bool(', ')', 'boolean'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XBooleanStatic', '', [
  \ javaapi#method(0,'XBooleanStatic(', 'boolean)', 'public'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XMLStringFactoryImpl', '', [
  \ javaapi#method(0,'XMLStringFactoryImpl(', ')', 'public'),
  \ javaapi#method(1,'getFactory(', ')', 'XMLStringFactory'),
  \ javaapi#method(0,'newstr(', 'String)', 'XMLString'),
  \ javaapi#method(0,'newstr(', 'FastStringBuffer, int, int)', 'XMLString'),
  \ javaapi#method(0,'newstr(', 'char[], int, int)', 'XMLString'),
  \ javaapi#method(0,'emptystr(', ')', 'XMLString'),
  \ ])

call javaapi#class('XNodeSet', '', [
  \ javaapi#method(0,'XNodeSet(', 'DTMIterator)', 'public'),
  \ javaapi#method(0,'XNodeSet(', 'XNodeSet)', 'public'),
  \ javaapi#method(0,'XNodeSet(', 'DTMManager)', 'public'),
  \ javaapi#method(0,'XNodeSet(', 'int, DTMManager)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'getNumberFromNode(', 'int)', 'double'),
  \ javaapi#method(0,'num(', ')', 'double'),
  \ javaapi#method(0,'numWithSideEffects(', ')', 'double'),
  \ javaapi#method(0,'bool(', ')', 'boolean'),
  \ javaapi#method(0,'boolWithSideEffects(', ')', 'boolean'),
  \ javaapi#method(0,'getStringFromNode(', 'int)', 'XMLString'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'nodeset(', ') throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,'nodelist(', ') throws TransformerException', 'NodeList'),
  \ javaapi#method(0,'iterRaw(', ')', 'DTMIterator'),
  \ javaapi#method(0,'release(', 'DTMIterator)', 'void'),
  \ javaapi#method(0,'iter(', ')', 'DTMIterator'),
  \ javaapi#method(0,'getFresh(', ')', 'XObject'),
  \ javaapi#method(0,'mutableNodeset(', ')', 'NodeSetDTM'),
  \ javaapi#method(0,'compare(', 'XObject, Comparator) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'lessThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'lessThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'greaterThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'greaterThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,'notEquals(', 'XObject) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('XNodeSetForDOM', '', [
  \ javaapi#method(0,'XNodeSetForDOM(', 'Node, DTMManager)', 'public'),
  \ javaapi#method(0,'XNodeSetForDOM(', 'XNodeSet)', 'public'),
  \ javaapi#method(0,'XNodeSetForDOM(', 'NodeList, XPathContext)', 'public'),
  \ javaapi#method(0,'XNodeSetForDOM(', 'NodeIterator, XPathContext)', 'public'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'nodeset(', ') throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,'nodelist(', ') throws TransformerException', 'NodeList'),
  \ ])

call javaapi#class('XNull', '', [
  \ javaapi#method(0,'XNull(', ')', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'num(', ')', 'double'),
  \ javaapi#method(0,'bool(', ')', 'boolean'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'rtf(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XNumber', '', [
  \ javaapi#method(0,'XNumber(', 'double)', 'public'),
  \ javaapi#method(0,'XNumber(', 'Number)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'num(', ')', 'double'),
  \ javaapi#method(0,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ javaapi#method(0,'bool(', ')', 'boolean'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,'isStableNumber(', ')', 'boolean'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#class('XObject', '', [
  \ javaapi#field(1,'CLASS_NULL', 'int'),
  \ javaapi#field(1,'CLASS_UNKNOWN', 'int'),
  \ javaapi#field(1,'CLASS_BOOLEAN', 'int'),
  \ javaapi#field(1,'CLASS_NUMBER', 'int'),
  \ javaapi#field(1,'CLASS_STRING', 'int'),
  \ javaapi#field(1,'CLASS_NODESET', 'int'),
  \ javaapi#field(1,'CLASS_RTREEFRAG', 'int'),
  \ javaapi#field(1,'CLASS_UNRESOLVEDVARIABLE', 'int'),
  \ javaapi#method(0,'XObject(', ')', 'public'),
  \ javaapi#method(0,'XObject(', 'Object)', 'public'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'destruct(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(1,'create(', 'Object)', 'XObject'),
  \ javaapi#method(1,'create(', 'Object, XPathContext)', 'XObject'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'num(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,'numWithSideEffects(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,'bool(', ') throws TransformerException', 'boolean'),
  \ javaapi#method(0,'boolWithSideEffects(', ') throws TransformerException', 'boolean'),
  \ javaapi#method(0,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'rtf(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'rtree(', 'XPathContext)', 'DocumentFragment'),
  \ javaapi#method(0,'rtree(', ')', 'DocumentFragment'),
  \ javaapi#method(0,'rtf(', ')', 'int'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'iter(', ') throws TransformerException', 'DTMIterator'),
  \ javaapi#method(0,'getFresh(', ')', 'XObject'),
  \ javaapi#method(0,'nodeset(', ') throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,'nodelist(', ') throws TransformerException', 'NodeList'),
  \ javaapi#method(0,'mutableNodeset(', ') throws TransformerException', 'NodeSetDTM'),
  \ javaapi#method(0,'castToType(', 'int, XPathContext) throws TransformerException', 'Object'),
  \ javaapi#method(0,'lessThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'lessThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'greaterThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'greaterThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,'notEquals(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('XObjectFactory', '', [
  \ javaapi#method(0,'XObjectFactory(', ')', 'public'),
  \ javaapi#method(1,'create(', 'Object)', 'XObject'),
  \ javaapi#method(1,'create(', 'Object, XPathContext)', 'XObject'),
  \ ])

call javaapi#class('XRTreeFrag', '', [
  \ javaapi#method(0,'XRTreeFrag(', 'int, XPathContext, ExpressionNode)', 'public'),
  \ javaapi#method(0,'XRTreeFrag(', 'int, XPathContext)', 'public'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'XRTreeFrag(', 'Expression)', 'public'),
  \ javaapi#method(0,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'num(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,'bool(', ')', 'boolean'),
  \ javaapi#method(0,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'rtf(', ')', 'int'),
  \ javaapi#method(0,'asNodeIterator(', ')', 'DTMIterator'),
  \ javaapi#method(0,'convertToNodeset(', ')', 'NodeList'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XRTreeFragSelectWrapper', '', [
  \ javaapi#method(0,'XRTreeFragSelectWrapper(', 'Expression)', 'public'),
  \ javaapi#method(0,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,'detach(', ')', 'void'),
  \ javaapi#method(0,'num(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'rtf(', ')', 'int'),
  \ javaapi#method(0,'asNodeIterator(', ')', 'DTMIterator'),
  \ ])

call javaapi#class('XString', '', [
  \ javaapi#field(1,'EMPTYSTRING', 'XString'),
  \ javaapi#method(0,'XString(', 'String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,'num(', ')', 'double'),
  \ javaapi#method(0,'toDouble(', ')', 'double'),
  \ javaapi#method(0,'bool(', ')', 'boolean'),
  \ javaapi#method(0,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'rtf(', 'XPathContext)', 'int'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,'equals(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'XMLString)', 'int'),
  \ javaapi#method(0,'compareToIgnoreCase(', 'XMLString)', 'int'),
  \ javaapi#method(0,'startsWith(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'XMLString)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'substring(', 'int)', 'XMLString'),
  \ javaapi#method(0,'substring(', 'int, int)', 'XMLString'),
  \ javaapi#method(0,'concat(', 'String)', 'XMLString'),
  \ javaapi#method(0,'toLowerCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,'toLowerCase(', ')', 'XMLString'),
  \ javaapi#method(0,'toUpperCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,'toUpperCase(', ')', 'XMLString'),
  \ javaapi#method(0,'trim(', ')', 'XMLString'),
  \ javaapi#method(0,'fixWhiteSpace(', 'boolean, boolean, boolean)', 'XMLString'),
  \ javaapi#method(0,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#class('XStringForChars', '', [
  \ javaapi#method(0,'XStringForChars(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'fsb(', ')', 'FastStringBuffer'),
  \ javaapi#method(0,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('XStringForFSB', '', [
  \ javaapi#method(0,'XStringForFSB(', 'FastStringBuffer, int, int)', 'public'),
  \ javaapi#method(0,'fsb(', ')', 'FastStringBuffer'),
  \ javaapi#method(0,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,'object(', ')', 'Object'),
  \ javaapi#method(0,'str(', ')', 'String'),
  \ javaapi#method(0,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'equals(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,'equals(', 'String)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'XMLString)', 'int'),
  \ javaapi#method(0,'compareToIgnoreCase(', 'XMLString)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'startsWith(', 'XMLString, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'substring(', 'int)', 'XMLString'),
  \ javaapi#method(0,'substring(', 'int, int)', 'XMLString'),
  \ javaapi#method(0,'concat(', 'String)', 'XMLString'),
  \ javaapi#method(0,'trim(', ')', 'XMLString'),
  \ javaapi#method(0,'fixWhiteSpace(', 'boolean, boolean, boolean)', 'XMLString'),
  \ javaapi#method(0,'toDouble(', ')', 'double'),
  \ ])

