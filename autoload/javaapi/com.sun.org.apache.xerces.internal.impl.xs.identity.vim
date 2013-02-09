call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.xs.identity')

call javaapi#class('Field', '', [
  \ javaapi#field(0,0,'fXPath', 'XPath'),
  \ javaapi#field(0,0,'fIdentityConstraint', 'IdentityConstraint'),
  \ javaapi#method(0,1,'Field(', 'XPath, IdentityConstraint)', ''),
  \ javaapi#method(0,1,'getXPath(', ')', 'XPath'),
  \ javaapi#method(0,1,'getIdentityConstraint(', ')', 'IdentityConstraint'),
  \ javaapi#method(0,1,'createMatcher(', 'FieldActivator, ValueStore)', 'XPathMatcher'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FieldActivator', '', [
  \ javaapi#method(0,1,'startValueScopeFor(', 'IdentityConstraint, int)', 'void'),
  \ javaapi#method(0,1,'activateField(', 'Field, int)', 'XPathMatcher'),
  \ javaapi#method(0,1,'setMayMatch(', 'Field, Boolean)', 'void'),
  \ javaapi#method(0,1,'mayMatch(', 'Field)', 'Boolean'),
  \ javaapi#method(0,1,'endValueScopeFor(', 'IdentityConstraint, int)', 'void'),
  \ ])

call javaapi#class('IdentityConstraint', 'XSIDCDefinition', [
  \ javaapi#field(0,0,'type', 'short'),
  \ javaapi#field(0,0,'fNamespace', 'String'),
  \ javaapi#field(0,0,'fIdentityConstraintName', 'String'),
  \ javaapi#field(0,0,'fElementName', 'String'),
  \ javaapi#field(0,0,'fSelector', 'Selector'),
  \ javaapi#field(0,0,'fFieldCount', 'int'),
  \ javaapi#field(0,0,'fFields', 'Field[]'),
  \ javaapi#field(0,0,'fAnnotations', 'XSAnnotationImpl[]'),
  \ javaapi#field(0,0,'fNumAnnotations', 'int'),
  \ javaapi#method(0,0,'IdentityConstraint(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getIdentityConstraintName(', ')', 'String'),
  \ javaapi#method(0,1,'setSelector(', 'Selector)', 'void'),
  \ javaapi#method(0,1,'getSelector(', ')', 'Selector'),
  \ javaapi#method(0,1,'addField(', 'Field)', 'void'),
  \ javaapi#method(0,1,'getFieldCount(', ')', 'int'),
  \ javaapi#method(0,1,'getFieldAt(', 'int)', 'Field'),
  \ javaapi#method(0,1,'getElementName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'IdentityConstraint)', 'boolean'),
  \ javaapi#method(0,1,'getType(', ')', 'short'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getCategory(', ')', 'short'),
  \ javaapi#method(0,1,'getSelectorStr(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldStrs(', ')', 'StringList'),
  \ javaapi#method(0,1,'getRefKey(', ')', 'XSIDCDefinition'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'XSObjectList'),
  \ javaapi#method(0,1,'getNamespaceItem(', ')', 'XSNamespaceItem'),
  \ javaapi#method(0,1,'addAnnotation(', 'XSAnnotationImpl)', 'void'),
  \ ])

call javaapi#class('KeyRef', 'IdentityConstraint', [
  \ javaapi#field(0,0,'fKey', 'UniqueOrKey'),
  \ javaapi#method(0,1,'KeyRef(', 'String, String, String, UniqueOrKey)', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'UniqueOrKey'),
  \ javaapi#method(0,1,'getRefKey(', ')', 'XSIDCDefinition'),
  \ ])

call javaapi#class('Selector', '', [
  \ javaapi#field(0,0,'fXPath', 'XPath'),
  \ javaapi#field(0,0,'fIdentityConstraint', 'IdentityConstraint'),
  \ javaapi#field(0,0,'fIDConstraint', 'IdentityConstraint'),
  \ javaapi#method(0,1,'Selector(', 'XPath, IdentityConstraint)', ''),
  \ javaapi#method(0,1,'getXPath(', ')', 'XPath'),
  \ javaapi#method(0,1,'getIDConstraint(', ')', 'IdentityConstraint'),
  \ javaapi#method(0,1,'createMatcher(', 'FieldActivator, int)', 'XPathMatcher'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UniqueOrKey', 'IdentityConstraint', [
  \ javaapi#method(0,1,'UniqueOrKey(', 'String, String, String, short)', ''),
  \ ])

call javaapi#interface('ValueStore', '', [
  \ javaapi#method(0,1,'addValue(', 'Field, Object, short, ShortList)', 'void'),
  \ javaapi#method(0,1,'reportError(', 'String, Object[])', 'void'),
  \ ])

call javaapi#class('XPathMatcher', '', [
  \ javaapi#field(1,0,'DEBUG_ALL', 'boolean'),
  \ javaapi#field(1,0,'DEBUG_METHODS', 'boolean'),
  \ javaapi#field(1,0,'DEBUG_METHODS2', 'boolean'),
  \ javaapi#field(1,0,'DEBUG_METHODS3', 'boolean'),
  \ javaapi#field(1,0,'DEBUG_MATCH', 'boolean'),
  \ javaapi#field(1,0,'DEBUG_STACK', 'boolean'),
  \ javaapi#field(1,0,'DEBUG_ANY', 'boolean'),
  \ javaapi#field(1,0,'MATCHED', 'int'),
  \ javaapi#field(1,0,'MATCHED_ATTRIBUTE', 'int'),
  \ javaapi#field(1,0,'MATCHED_DESCENDANT', 'int'),
  \ javaapi#field(1,0,'MATCHED_DESCENDANT_PREVIOUS', 'int'),
  \ javaapi#field(0,0,'fMatchedString', 'Object'),
  \ javaapi#method(0,1,'XPathMatcher(', 'XPath)', ''),
  \ javaapi#method(0,1,'isMatched(', ')', 'boolean'),
  \ javaapi#method(0,0,'handleContent(', 'XSTypeDefinition, boolean, Object, short, ShortList)', 'void'),
  \ javaapi#method(0,0,'matched(', 'Object, short, ShortList, boolean)', 'void'),
  \ javaapi#method(0,1,'startDocumentFragment(', ')', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes)', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, XSTypeDefinition, boolean, Object, short, ShortList)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

