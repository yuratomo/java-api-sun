call javaapi#namespace('com.sun.org.apache.xpath.internal.objects')

call javaapi#class('Comparator', '', [
  \ ])

call javaapi#class('DTMXRTreeFrag', '', [
  \ javaapi#method(0,1,'DTMXRTreeFrag(', 'int, XPathContext)', ''),
  \ javaapi#method(0,1,'destruct(', ')', 'void'),
  \ javaapi#method(0,1,'getDTMIdentity(', ')', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('EqualComparator', 'Comparator', [
  \ ])

call javaapi#class('GreaterThanComparator', 'Comparator', [
  \ ])

call javaapi#class('GreaterThanOrEqualComparator', 'Comparator', [
  \ ])

call javaapi#class('LessThanComparator', 'Comparator', [
  \ ])

call javaapi#class('LessThanOrEqualComparator', 'Comparator', [
  \ ])

call javaapi#class('NotEqualComparator', 'Comparator', [
  \ ])

call javaapi#class('XBoolean', 'XObject', [
  \ javaapi#field(1,1,'S_TRUE', 'XBoolean'),
  \ javaapi#field(1,1,'S_FALSE', 'XBoolean'),
  \ javaapi#method(0,1,'XBoolean(', 'boolean)', ''),
  \ javaapi#method(0,1,'XBoolean(', 'Boolean)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'num(', ')', 'double'),
  \ javaapi#method(0,1,'bool(', ')', 'boolean'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XBooleanStatic', 'XBoolean', [
  \ javaapi#method(0,1,'XBooleanStatic(', 'boolean)', ''),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XMLStringFactoryImpl', 'XMLStringFactory', [
  \ javaapi#method(0,1,'XMLStringFactoryImpl(', ')', ''),
  \ javaapi#method(1,1,'getFactory(', ')', 'XMLStringFactory'),
  \ javaapi#method(0,1,'newstr(', 'String)', 'XMLString'),
  \ javaapi#method(0,1,'newstr(', 'FastStringBuffer, int, int)', 'XMLString'),
  \ javaapi#method(0,1,'newstr(', 'char[], int, int)', 'XMLString'),
  \ javaapi#method(0,1,'emptystr(', ')', 'XMLString'),
  \ ])

call javaapi#class('XNodeSet', 'NodeSequence', [
  \ javaapi#method(0,0,'XNodeSet(', ')', ''),
  \ javaapi#method(0,1,'XNodeSet(', 'DTMIterator)', ''),
  \ javaapi#method(0,1,'XNodeSet(', 'XNodeSet)', ''),
  \ javaapi#method(0,1,'XNodeSet(', 'DTMManager)', ''),
  \ javaapi#method(0,1,'XNodeSet(', 'int, DTMManager)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'getNumberFromNode(', 'int)', 'double'),
  \ javaapi#method(0,1,'num(', ')', 'double'),
  \ javaapi#method(0,1,'numWithSideEffects(', ')', 'double'),
  \ javaapi#method(0,1,'bool(', ')', 'boolean'),
  \ javaapi#method(0,1,'boolWithSideEffects(', ')', 'boolean'),
  \ javaapi#method(0,1,'getStringFromNode(', 'int)', 'XMLString'),
  \ javaapi#method(0,1,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,1,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'nodeset(', ') throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,1,'nodelist(', ') throws TransformerException', 'NodeList'),
  \ javaapi#method(0,1,'iterRaw(', ')', 'DTMIterator'),
  \ javaapi#method(0,1,'release(', 'DTMIterator)', 'void'),
  \ javaapi#method(0,1,'iter(', ')', 'DTMIterator'),
  \ javaapi#method(0,1,'getFresh(', ')', 'XObject'),
  \ javaapi#method(0,1,'mutableNodeset(', ')', 'NodeSetDTM'),
  \ javaapi#method(0,1,'compare(', 'XObject, Comparator) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'lessThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'lessThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'greaterThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'greaterThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,1,'notEquals(', 'XObject) throws TransformerException', 'boolean'),
  \ ])

call javaapi#class('XNodeSetForDOM', 'XNodeSet', [
  \ javaapi#method(0,1,'XNodeSetForDOM(', 'Node, DTMManager)', ''),
  \ javaapi#method(0,1,'XNodeSetForDOM(', 'XNodeSet)', ''),
  \ javaapi#method(0,1,'XNodeSetForDOM(', 'NodeList, XPathContext)', ''),
  \ javaapi#method(0,1,'XNodeSetForDOM(', 'NodeIterator, XPathContext)', ''),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'nodeset(', ') throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,1,'nodelist(', ') throws TransformerException', 'NodeList'),
  \ ])

call javaapi#class('XNull', 'XNodeSet', [
  \ javaapi#method(0,1,'XNull(', ')', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'num(', ')', 'double'),
  \ javaapi#method(0,1,'bool(', ')', 'boolean'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'rtf(', 'XPathContext)', 'int'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XNumber', 'XObject', [
  \ javaapi#method(0,1,'XNumber(', 'double)', ''),
  \ javaapi#method(0,1,'XNumber(', 'Number)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'num(', ')', 'double'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ javaapi#method(0,1,'bool(', ')', 'boolean'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,1,'isStableNumber(', ')', 'boolean'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#class('XObject', 'Expression', [
  \ javaapi#field(0,0,'m_obj', 'Object'),
  \ javaapi#field(1,1,'CLASS_NULL', 'int'),
  \ javaapi#field(1,1,'CLASS_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'CLASS_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'CLASS_NUMBER', 'int'),
  \ javaapi#field(1,1,'CLASS_STRING', 'int'),
  \ javaapi#field(1,1,'CLASS_NODESET', 'int'),
  \ javaapi#field(1,1,'CLASS_RTREEFRAG', 'int'),
  \ javaapi#field(1,1,'CLASS_UNRESOLVEDVARIABLE', 'int'),
  \ javaapi#method(0,1,'XObject(', ')', ''),
  \ javaapi#method(0,1,'XObject(', 'Object)', ''),
  \ javaapi#method(0,0,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'destruct(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(1,1,'create(', 'Object)', 'XObject'),
  \ javaapi#method(1,1,'create(', 'Object, XPathContext)', 'XObject'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'num(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,1,'numWithSideEffects(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,1,'bool(', ') throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'boolWithSideEffects(', ') throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'rtf(', 'XPathContext)', 'int'),
  \ javaapi#method(0,1,'rtree(', 'XPathContext)', 'DocumentFragment'),
  \ javaapi#method(0,1,'rtree(', ')', 'DocumentFragment'),
  \ javaapi#method(0,1,'rtf(', ')', 'int'),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'iter(', ') throws TransformerException', 'DTMIterator'),
  \ javaapi#method(0,1,'getFresh(', ')', 'XObject'),
  \ javaapi#method(0,1,'nodeset(', ') throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,1,'nodelist(', ') throws TransformerException', 'NodeList'),
  \ javaapi#method(0,1,'mutableNodeset(', ') throws TransformerException', 'NodeSetDTM'),
  \ javaapi#method(0,1,'castToType(', 'int, XPathContext) throws TransformerException', 'Object'),
  \ javaapi#method(0,1,'lessThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'lessThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'greaterThan(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'greaterThanOrEqual(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,1,'notEquals(', 'XObject) throws TransformerException', 'boolean'),
  \ javaapi#method(0,0,'error(', 'String) throws TransformerException', 'void'),
  \ javaapi#method(0,0,'error(', 'String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ ])

call javaapi#class('XObjectFactory', '', [
  \ javaapi#method(0,1,'XObjectFactory(', ')', ''),
  \ javaapi#method(1,1,'create(', 'Object)', 'XObject'),
  \ javaapi#method(1,1,'create(', 'Object, XPathContext)', 'XObject'),
  \ ])

call javaapi#class('XRTreeFrag', 'XObject', [
  \ javaapi#field(0,0,'m_allowRelease', 'boolean'),
  \ javaapi#method(0,1,'XRTreeFrag(', 'int, XPathContext, ExpressionNode)', ''),
  \ javaapi#method(0,1,'XRTreeFrag(', 'int, XPathContext)', ''),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'XRTreeFrag(', 'Expression)', ''),
  \ javaapi#method(0,1,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'num(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,1,'bool(', ')', 'boolean'),
  \ javaapi#method(0,1,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,1,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'rtf(', ')', 'int'),
  \ javaapi#method(0,1,'asNodeIterator(', ')', 'DTMIterator'),
  \ javaapi#method(0,1,'convertToNodeset(', ')', 'NodeList'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ ])

call javaapi#class('XRTreeFragSelectWrapper', 'XRTreeFrag', [
  \ javaapi#method(0,1,'XRTreeFragSelectWrapper(', 'Expression)', ''),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'num(', ') throws TransformerException', 'double'),
  \ javaapi#method(0,1,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'rtf(', ')', 'int'),
  \ javaapi#method(0,1,'asNodeIterator(', ')', 'DTMIterator'),
  \ ])

call javaapi#class('XString', 'XObject', [
  \ javaapi#field(1,1,'EMPTYSTRING', 'XString'),
  \ javaapi#method(0,0,'XString(', 'Object)', ''),
  \ javaapi#method(0,1,'XString(', 'String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,1,'num(', ')', 'double'),
  \ javaapi#method(0,1,'toDouble(', ')', 'double'),
  \ javaapi#method(0,1,'bool(', ')', 'boolean'),
  \ javaapi#method(0,1,'xstr(', ')', 'XMLString'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'rtf(', 'XPathContext)', 'int'),
  \ javaapi#method(0,1,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'XMLString)', 'int'),
  \ javaapi#method(0,1,'compareToIgnoreCase(', 'XMLString)', 'int'),
  \ javaapi#method(0,1,'startsWith(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'XMLString, int)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'XMLString)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'substring(', 'int)', 'XMLString'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'XMLString'),
  \ javaapi#method(0,1,'concat(', 'String)', 'XMLString'),
  \ javaapi#method(0,1,'toLowerCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,1,'toLowerCase(', ')', 'XMLString'),
  \ javaapi#method(0,1,'toUpperCase(', 'Locale)', 'XMLString'),
  \ javaapi#method(0,1,'toUpperCase(', ')', 'XMLString'),
  \ javaapi#method(0,1,'trim(', ')', 'XMLString'),
  \ javaapi#method(0,1,'fixWhiteSpace(', 'boolean, boolean, boolean)', 'XMLString'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#class('XStringForChars', 'XString', [
  \ javaapi#field(0,0,'m_strCache', 'String'),
  \ javaapi#method(0,1,'XStringForChars(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'fsb(', ')', 'FastStringBuffer'),
  \ javaapi#method(0,1,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,1,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('XStringForFSB', 'XString', [
  \ javaapi#field(0,0,'m_strCache', 'String'),
  \ javaapi#field(0,0,'m_hash', 'int'),
  \ javaapi#method(0,1,'XStringForFSB(', 'FastStringBuffer, int, int)', ''),
  \ javaapi#method(0,1,'fsb(', ')', 'FastStringBuffer'),
  \ javaapi#method(0,1,'appendToFsb(', 'FastStringBuffer)', 'void'),
  \ javaapi#method(0,1,'hasString(', ')', 'boolean'),
  \ javaapi#method(0,1,'object(', ')', 'Object'),
  \ javaapi#method(0,1,'str(', ')', 'String'),
  \ javaapi#method(0,1,'dispatchCharactersEvents(', 'ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dispatchAsComment(', 'LexicalHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'equals(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'XObject)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'XMLString)', 'int'),
  \ javaapi#method(0,1,'compareToIgnoreCase(', 'XMLString)', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'startsWith(', 'XMLString, int)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'XMLString)', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'substring(', 'int)', 'XMLString'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'XMLString'),
  \ javaapi#method(0,1,'concat(', 'String)', 'XMLString'),
  \ javaapi#method(0,1,'trim(', ')', 'XMLString'),
  \ javaapi#method(0,1,'fixWhiteSpace(', 'boolean, boolean, boolean)', 'XMLString'),
  \ javaapi#method(0,1,'toDouble(', ')', 'double'),
  \ ])

