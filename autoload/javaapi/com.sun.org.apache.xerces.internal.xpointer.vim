call javaapi#namespace('com.sun.org.apache.xerces.internal.xpointer')

call javaapi#class('1', 'Scanner', [
  \ ])

call javaapi#class('Scanner', '', [
  \ ])

call javaapi#class('Tokens', '', [
  \ ])

call javaapi#class('ElementSchemePointer', 'XPointerPart', [
  \ javaapi#method(0,'ElementSchemePointer(', ')', 'public'),
  \ javaapi#method(0,'ElementSchemePointer(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'ElementSchemePointer(', 'SymbolTable, XMLErrorReporter)', 'public'),
  \ javaapi#method(0,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'getSchemeData(', ')', 'String'),
  \ javaapi#method(0,'setSchemeName(', 'String)', 'void'),
  \ javaapi#method(0,'setSchemeData(', 'String)', 'void'),
  \ javaapi#method(0,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'isChildFragmentResolved(', ')', 'boolean'),
  \ ])

call javaapi#class('ShortHandPointer', 'XPointerPart', [
  \ javaapi#method(0,'ShortHandPointer(', ')', 'public'),
  \ javaapi#method(0,'ShortHandPointer(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,'getDTDDeterminedID(', 'XMLAttributes, int) throws XNIException', 'String'),
  \ javaapi#method(0,'getSchemaDeterminedID(', 'XMLAttributes, int) throws XNIException', 'String'),
  \ javaapi#method(0,'getChildrenSchemaDeterminedID(', 'XMLAttributes, int) throws XNIException', 'String'),
  \ javaapi#method(0,'isFragmentResolved(', ')', 'boolean'),
  \ javaapi#method(0,'isChildFragmentResolved(', ')', 'boolean'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'getSchemeData(', ')', 'String'),
  \ javaapi#method(0,'setSchemeName(', 'String)', 'void'),
  \ javaapi#method(0,'setSchemeData(', 'String)', 'void'),
  \ ])

call javaapi#class('XPointerErrorHandler', 'XMLErrorHandler', [
  \ javaapi#method(0,'XPointerErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'XPointerErrorHandler(', 'PrintWriter)', 'public'),
  \ javaapi#method(0,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ ])

call javaapi#class('1', 'Scanner', [
  \ ])

call javaapi#class('Scanner', '', [
  \ ])

call javaapi#class('Tokens', '', [
  \ ])

call javaapi#class('XPointerHandler', 'XIncludeHandler', [
  \ javaapi#method(0,'XPointerHandler(', ')', 'public'),
  \ javaapi#method(0,'XPointerHandler(', 'SymbolTable, XMLErrorHandler, XMLErrorReporter)', 'public'),
  \ javaapi#method(0,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'isChildFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'isXPointerResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'getXPointerPart(', ')', 'XPointerPart'),
  \ javaapi#method(0,'getPointerParts(', ')', 'Vector'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ ])

call javaapi#class('XPointerMessageFormatter', 'MessageFormatter', [
  \ javaapi#field(1,'XPOINTER_DOMAIN', 'String'),
  \ javaapi#method(0,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#interface('XPointerPart', '', [
  \ javaapi#field(1,'EVENT_ELEMENT_START', 'int'),
  \ javaapi#field(1,'EVENT_ELEMENT_END', 'int'),
  \ javaapi#field(1,'EVENT_ELEMENT_EMPTY', 'int'),
  \ javaapi#method(0,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'isChildFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'getSchemeData(', ')', 'String'),
  \ javaapi#method(0,'setSchemeName(', 'String)', 'void'),
  \ javaapi#method(0,'setSchemeData(', 'String)', 'void'),
  \ ])

call javaapi#interface('XPointerProcessor', '', [
  \ javaapi#field(1,'EVENT_ELEMENT_START', 'int'),
  \ javaapi#field(1,'EVENT_ELEMENT_END', 'int'),
  \ javaapi#field(1,'EVENT_ELEMENT_EMPTY', 'int'),
  \ javaapi#method(0,'parseXPointer(', 'String) throws XNIException', 'void'),
  \ javaapi#method(0,'resolveXPointer(', 'QName, XMLAttributes, Augmentations, int) throws XNIException', 'boolean'),
  \ javaapi#method(0,'isFragmentResolved(', ') throws XNIException', 'boolean'),
  \ javaapi#method(0,'isXPointerResolved(', ') throws XNIException', 'boolean'),
  \ ])

