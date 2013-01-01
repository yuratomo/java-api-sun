call javaapi#namespace('com.sun.org.apache.xerces.internal.xni.grammars')

call javaapi#interface('Grammar', '', [
  \ javaapi#method(0,'getGrammarDescription(', ')', 'XMLGrammarDescription'),
  \ ])

call javaapi#interface('XMLDTDDescription', '', [
  \ javaapi#method(0,'getRootName(', ')', 'String'),
  \ ])

call javaapi#interface('XMLGrammarDescription', '', [
  \ javaapi#field(1,'XML_SCHEMA', 'String'),
  \ javaapi#field(1,'XML_DTD', 'String'),
  \ javaapi#method(0,'getGrammarType(', ')', 'String'),
  \ ])

call javaapi#interface('XMLGrammarLoader', '', [
  \ javaapi#method(0,'getRecognizedFeatures(', ')', 'String[]'),
  \ javaapi#method(0,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedProperties(', ')', 'String[]'),
  \ javaapi#method(0,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'loadGrammar(', 'XMLInputSource) throws IOException, XNIException', 'Grammar'),
  \ ])

call javaapi#interface('XMLGrammarPool', '', [
  \ javaapi#method(0,'retrieveInitialGrammarSet(', 'String)', 'Grammar[]'),
  \ javaapi#method(0,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,'lockPool(', ')', 'void'),
  \ javaapi#method(0,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#interface('XMLSchemaDescription', '', [
  \ javaapi#field(1,'CONTEXT_INCLUDE', 'short'),
  \ javaapi#field(1,'CONTEXT_REDEFINE', 'short'),
  \ javaapi#field(1,'CONTEXT_IMPORT', 'short'),
  \ javaapi#field(1,'CONTEXT_PREPARSE', 'short'),
  \ javaapi#field(1,'CONTEXT_INSTANCE', 'short'),
  \ javaapi#field(1,'CONTEXT_ELEMENT', 'short'),
  \ javaapi#field(1,'CONTEXT_ATTRIBUTE', 'short'),
  \ javaapi#field(1,'CONTEXT_XSITYPE', 'short'),
  \ javaapi#method(0,'getContextType(', ')', 'short'),
  \ javaapi#method(0,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,'getLocationHints(', ')', 'String[]'),
  \ javaapi#method(0,'getTriggeringComponent(', ')', 'QName'),
  \ javaapi#method(0,'getEnclosingElementName(', ')', 'QName'),
  \ javaapi#method(0,'getAttributes(', ')', 'XMLAttributes'),
  \ ])

call javaapi#interface('XSGrammar', '', [
  \ javaapi#method(0,'toXSModel(', ')', 'XSModel'),
  \ javaapi#method(0,'toXSModel(', 'XSGrammar[])', 'XSModel'),
  \ ])

