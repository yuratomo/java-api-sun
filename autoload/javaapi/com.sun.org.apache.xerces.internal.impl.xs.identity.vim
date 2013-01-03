call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.identity')

call javaapi#class('Matcher', 'XPathMatcher', [
  \ javaapi#method(0,'Matcher(', 'Field, XPath, FieldActivator, ValueStore)', 'public'),
  \ ])

call javaapi#class('XPath', 'XPath', [
  \ javaapi#method(0,'XPath(', 'String, SymbolTable, NamespaceContext) throws XPathException', 'public'),
  \ ])

call javaapi#class('Field', '', [
  \ javaapi#method(0,'Field(', 'XPath, IdentityConstraint)', 'public'),
  \ javaapi#method(0,'getXPath(', ')', 'XPath'),
  \ javaapi#method(0,'getIdentityConstraint(', ')', 'IdentityConstraint'),
  \ javaapi#method(0,'createMatcher(', 'FieldActivator, ValueStore)', 'XPathMatcher'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FieldActivator', '', [
  \ javaapi#method(0,'startValueScopeFor(', 'IdentityConstraint, int)', 'void'),
  \ javaapi#method(0,'activateField(', 'Field, int)', 'XPathMatcher'),
  \ javaapi#method(0,'setMayMatch(', 'Field, Boolean)', 'void'),
  \ javaapi#method(0,'mayMatch(', 'Field)', 'Boolean'),
  \ javaapi#method(0,'endValueScopeFor(', 'IdentityConstraint, int)', 'void'),
  \ ])

call javaapi#class('IdentityConstraint', 'XSIDCDefinition', [
  \ javaapi#method(0,'getIdentityConstraintName(', ')', 'String'),
  \ javaapi#method(0,'setSelector(', 'Selector)', 'void'),
  \ javaapi#method(0,'getSelector(', ')', 'Selector'),
  \ javaapi#method(0,'addField(', 'Field)', 'void'),
  \ javaapi#method(0,'getFieldCount(', ')', 'int'),
  \ javaapi#method(0,'getFieldAt(', 'int)', 'Field'),
  \ javaapi#method(0,'getElementName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'IdentityConstraint)', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,'getCategory(', ')', 'short'),
  \ javaapi#method(0,'getSelectorStr(', ')', 'String'),
  \ javaapi#method(0,'getFieldStrs(', ')', 'StringList'),
  \ javaapi#method(0,'getRefKey(', ')', 'XSIDCDefinition'),
  \ javaapi#method(0,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,'addAnnotation(', 'XSAnnotationImpl)', 'void'),
  \ ])

call javaapi#class('KeyRef', 'IdentityConstraint', [
  \ javaapi#method(0,'KeyRef(', 'String, String, String, UniqueOrKey)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'UniqueOrKey'),
  \ javaapi#method(0,'getRefKey(', ')', 'XSIDCDefinition'),
  \ ])

call javaapi#class('Matcher', 'XPathMatcher', [
  \ javaapi#method(0,'Matcher(', 'Selector, XPath, FieldActivator, int)', 'public'),
  \ javaapi#method(0,'startDocumentFragment(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes)', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, XSTypeDefinition, boolean, Object, short, ShortList)', 'void'),
  \ javaapi#method(0,'getIdentityConstraint(', ')', 'IdentityConstraint'),
  \ javaapi#method(0,'getInitialDepth(', ')', 'int'),
  \ ])

call javaapi#class('XPath', 'XPath', [
  \ javaapi#method(0,'XPath(', 'String, SymbolTable, NamespaceContext) throws XPathException', 'public'),
  \ ])

call javaapi#class('Selector', '', [
  \ javaapi#method(0,'Selector(', 'XPath, IdentityConstraint)', 'public'),
  \ javaapi#method(0,'getXPath(', ')', 'XPath'),
  \ javaapi#method(0,'getIDConstraint(', ')', 'IdentityConstraint'),
  \ javaapi#method(0,'createMatcher(', 'FieldActivator, int)', 'XPathMatcher'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UniqueOrKey', 'IdentityConstraint', [
  \ javaapi#method(0,'UniqueOrKey(', 'String, String, String, short)', 'public'),
  \ ])

call javaapi#interface('ValueStore', '', [
  \ javaapi#method(0,'addValue(', 'Field, Object, short, ShortList)', 'void'),
  \ javaapi#method(0,'reportError(', 'String, Object[])', 'void'),
  \ ])

call javaapi#class('XPathMatcher', '', [
  \ javaapi#method(0,'XPathMatcher(', 'XPath)', 'public'),
  \ javaapi#method(0,'isMatched(', ')', 'boolean'),
  \ javaapi#method(0,'startDocumentFragment(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes)', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, XSTypeDefinition, boolean, Object, short, ShortList)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

