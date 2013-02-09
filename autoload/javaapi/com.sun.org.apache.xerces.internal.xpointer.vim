call javaapi#namespace('com.sun.org.apache.xerces.internal.xpointer')

call javaapi#class('ElementSchemePointer', 'XPointerPart', [
  \ javaapi#field(0,0,'fErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fErrorHandler', 'XMLErrorHandler'),
  \ javaapi#method(0,1,'ElementSchemePointer(', ')', ''),
  \ javaapi#method(0,1,'ElementSchemePointer(', 'SymbolTable)', ''),
  \ javaapi#method(0,1,'ElementSchemePointer(', 'SymbolTable, XMLErrorReporter)', ''),
  \ javaapi#method(0,1,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'getSchemeData(', ')', 'String'),
  \ javaapi#method(0,1,'setSchemeName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSchemeData(', 'String)', 'void'),
  \ javaapi#method(0,1,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,0,'matchChildSequence(', 'QName, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,0,'checkMatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isChildFragmentResolved(', ')', 'boolean'),
  \ javaapi#method(0,0,'reportError(', 'String, Object[]) throws XNIException', 'void'),
  \ javaapi#method(0,0,'initErrorReporter(', ')', 'void'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ ])

call javaapi#class('ShortHandPointer', 'XPointerPart', [
  \ javaapi#method(0,1,'ShortHandPointer(', ')', ''),
  \ javaapi#method(0,1,'ShortHandPointer(', 'SymbolTable)', ''),
  \ javaapi#method(0,1,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,1,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'getDTDDeterminedID(', 'XMLAttributes, int) throws XNIException', 'String'),
  \ javaapi#method(0,1,'getSchemaDeterminedID(', 'XMLAttributes, int) throws XNIException', 'String'),
  \ javaapi#method(0,1,'getChildrenSchemaDeterminedID(', 'XMLAttributes, int) throws XNIException', 'String'),
  \ javaapi#method(0,1,'isFragmentResolved(', ')', 'boolean'),
  \ javaapi#method(0,1,'isChildFragmentResolved(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'getSchemeData(', ')', 'String'),
  \ javaapi#method(0,1,'setSchemeName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSchemeData(', 'String)', 'void'),
  \ ])

call javaapi#class('XPointerErrorHandler', 'XMLErrorHandler', [
  \ javaapi#field(0,0,'fOut', 'PrintWriter'),
  \ javaapi#method(0,1,'XPointerErrorHandler(', ')', ''),
  \ javaapi#method(0,1,'XPointerErrorHandler(', 'PrintWriter)', ''),
  \ javaapi#method(0,1,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,1,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ ])

call javaapi#class('XPointerHandler', 'XIncludeHandler', [
  \ javaapi#field(0,0,'fXPointerParts', 'Vector'),
  \ javaapi#field(0,0,'fXPointerPart', 'XPointerPart'),
  \ javaapi#field(0,0,'fFoundMatchingPtrPart', 'boolean'),
  \ javaapi#field(0,0,'fXPointerErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fErrorHandler', 'XMLErrorHandler'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fIsXPointerResolved', 'boolean'),
  \ javaapi#field(0,0,'fFixupBase', 'boolean'),
  \ javaapi#field(0,0,'fFixupLang', 'boolean'),
  \ javaapi#method(0,1,'XPointerHandler(', ')', ''),
  \ javaapi#method(0,1,'XPointerHandler(', 'SymbolTable, XMLErrorHandler, XMLErrorReporter)', ''),
  \ javaapi#method(0,1,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,1,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isChildFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isXPointerResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'getXPointerPart(', ')', 'XPointerPart'),
  \ javaapi#method(0,0,'initErrorReporter(', ')', 'void'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,1,'getPointerParts(', ')', 'Vector'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ ])

call javaapi#class('XPointerMessageFormatter', 'MessageFormatter', [
  \ javaapi#field(1,1,'XPOINTER_DOMAIN', 'String'),
  \ javaapi#method(0,1,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#interface('XPointerPart', '', [
  \ javaapi#field(1,1,'EVENT_ELEMENT_START', 'int'),
  \ javaapi#field(1,1,'EVENT_ELEMENT_END', 'int'),
  \ javaapi#field(1,1,'EVENT_ELEMENT_EMPTY', 'int'),
  \ javaapi#method(0,1,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,1,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isChildFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'getSchemeData(', ')', 'String'),
  \ javaapi#method(0,1,'setSchemeName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSchemeData(', 'String)', 'void'),
  \ ])

call javaapi#interface('XPointerProcessor', '', [
  \ javaapi#field(1,1,'EVENT_ELEMENT_START', 'int'),
  \ javaapi#field(1,1,'EVENT_ELEMENT_END', 'int'),
  \ javaapi#field(1,1,'EVENT_ELEMENT_EMPTY', 'int'),
  \ javaapi#method(0,1,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,1,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,1,'isXPointerResolved(', ') throws XNIException', 'boolean'),
  \ ])

