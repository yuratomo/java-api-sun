call javaapi#namespace('com.sun.org.apache.xerces.internal.xni.parser')

call javaapi#interface('XMLComponent', '', [
  \ javaapi#method(0,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedFeatures(', ')', 'String[]'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getRecognizedProperties(', ')', 'String[]'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,'getPropertyDefault(', 'String)', 'Object'),
  \ ])

call javaapi#interface('XMLComponentManager', '', [
  \ javaapi#method(0,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,'getProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getFeatureState(', 'String)', 'FeatureState'),
  \ javaapi#method(0,'getPropertyState(', 'String)', 'PropertyState'),
  \ ])

call javaapi#class('XMLConfigurationException', '', [
  \ javaapi#method(0,'XMLConfigurationException(', 'Status, String)', 'public'),
  \ javaapi#method(0,'XMLConfigurationException(', 'Status, String, String)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'Status'),
  \ javaapi#method(0,'getIdentifier(', ')', 'String'),
  \ ])

call javaapi#interface('XMLDTDContentModelFilter', '', [
  \ ])

call javaapi#interface('XMLDTDContentModelSource', '', [
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ ])

call javaapi#interface('XMLDTDFilter', '', [
  \ ])

call javaapi#interface('XMLDTDScanner', '', [
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws IOException', 'void'),
  \ javaapi#method(0,'scanDTDInternalSubset(', 'boolean, boolean, boolean) throws IOException, XNIException', 'boolean'),
  \ javaapi#method(0,'scanDTDExternalSubset(', 'boolean) throws IOException, XNIException', 'boolean'),
  \ ])

call javaapi#interface('XMLDTDSource', '', [
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ ])

call javaapi#interface('XMLDocumentFilter', '', [
  \ ])

call javaapi#interface('XMLDocumentScanner', '', [
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws IOException', 'void'),
  \ javaapi#method(0,'scanDocument(', 'boolean) throws IOException, XNIException', 'boolean'),
  \ javaapi#method(0,'next(', ') throws XNIException, IOException', 'int'),
  \ ])

call javaapi#interface('XMLDocumentSource', '', [
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ ])

call javaapi#interface('XMLEntityResolver', '', [
  \ javaapi#method(0,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'XMLInputSource'),
  \ ])

call javaapi#interface('XMLErrorHandler', '', [
  \ javaapi#method(0,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ ])

call javaapi#class('XMLInputSource', '', [
  \ javaapi#method(0,'XMLInputSource(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'XMLInputSource(', 'XMLResourceIdentifier)', 'public'),
  \ javaapi#method(0,'XMLInputSource(', 'String, String, String, InputStream, String)', 'public'),
  \ javaapi#method(0,'XMLInputSource(', 'String, String, String, Reader, String)', 'public'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,'getCharacterStream(', ')', 'Reader'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('XMLParseException', '', [
  \ javaapi#method(0,'XMLParseException(', 'XMLLocator, String)', 'public'),
  \ javaapi#method(0,'XMLParseException(', 'XMLLocator, String, Exception)', 'public'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('XMLParserConfiguration', '', [
  \ javaapi#method(0,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,'addRecognizedFeatures(', 'String[])', 'void'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,'addRecognizedProperties(', 'String[])', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('XMLPullParserConfiguration', '', [
  \ javaapi#method(0,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,'cleanup(', ')', 'void'),
  \ ])

