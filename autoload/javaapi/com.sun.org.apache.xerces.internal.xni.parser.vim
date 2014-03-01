call javaapi#namespace('com.sun.org.apache.xerces.internal.xni.parser')

call javaapi#interface('XMLComponent', '', [
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,1,'getPropertyDefault(', 'String)', 'Object'),
  \ ])

call javaapi#interface('XMLComponentManager', '', [
  \ javaapi#method(0,1,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'getFeature(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,1,'getProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'getFeatureState(', 'String)', 'FeatureState'),
  \ javaapi#method(0,1,'getPropertyState(', 'String)', 'PropertyState'),
  \ ])

call javaapi#class('XMLConfigurationException', 'XNIException', [
  \ javaapi#field(0,0,'fType', 'Status'),
  \ javaapi#field(0,0,'fIdentifier', 'String'),
  \ javaapi#method(0,1,'XMLConfigurationException(', 'Status, String)', ''),
  \ javaapi#method(0,1,'XMLConfigurationException(', 'Status, String, String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'Status'),
  \ javaapi#method(0,1,'getIdentifier(', ')', 'String'),
  \ ])

call javaapi#interface('XMLDTDContentModelFilter', 'XMLDTDContentModelSource', [
  \ ])

call javaapi#interface('XMLDTDContentModelSource', '', [
  \ javaapi#method(0,1,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ ])

call javaapi#interface('XMLDTDFilter', 'XMLDTDSource', [
  \ ])

call javaapi#interface('XMLDTDScanner', 'XMLDTDContentModelSource', [
  \ javaapi#method(0,1,'setInputSource(', 'XMLInputSource) throws IOException', 'void'),
  \ javaapi#method(0,1,'scanDTDInternalSubset(', 'boolean, boolean, boolean) throws IOException, XNIException', 'boolean'),
  \ javaapi#method(0,1,'scanDTDExternalSubset(', 'boolean) throws IOException, XNIException', 'boolean'),
  \ ])

call javaapi#interface('XMLDTDSource', '', [
  \ javaapi#method(0,1,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ ])

call javaapi#interface('XMLDocumentFilter', 'XMLDocumentSource', [
  \ ])

call javaapi#interface('XMLDocumentScanner', 'XMLDocumentSource', [
  \ javaapi#method(0,1,'setInputSource(', 'XMLInputSource) throws IOException', 'void'),
  \ javaapi#method(0,1,'scanDocument(', 'boolean) throws IOException, XNIException', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws XNIException, IOException', 'int'),
  \ ])

call javaapi#interface('XMLDocumentSource', '', [
  \ javaapi#method(0,1,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ ])

call javaapi#interface('XMLEntityResolver', '', [
  \ javaapi#method(0,1,'resolveEntity(', 'XMLResourceIdentifier) throws XNIException, IOException', 'XMLInputSource'),
  \ ])

call javaapi#interface('XMLErrorHandler', '', [
  \ javaapi#method(0,1,'warning(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,1,'error(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'String, String, XMLParseException) throws XNIException', 'void'),
  \ ])

call javaapi#class('XMLInputSource', '', [
  \ javaapi#field(0,0,'fPublicId', 'String'),
  \ javaapi#field(0,0,'fSystemId', 'String'),
  \ javaapi#field(0,0,'fBaseSystemId', 'String'),
  \ javaapi#field(0,0,'fByteStream', 'InputStream'),
  \ javaapi#field(0,0,'fCharStream', 'Reader'),
  \ javaapi#field(0,0,'fEncoding', 'String'),
  \ javaapi#method(0,1,'XMLInputSource(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'XMLInputSource(', 'XMLResourceIdentifier)', ''),
  \ javaapi#method(0,1,'XMLInputSource(', 'String, String, String, InputStream, String)', ''),
  \ javaapi#method(0,1,'XMLInputSource(', 'String, String, String, Reader, String)', ''),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'getCharacterStream(', ')', 'Reader'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#class('XMLParseException', 'XNIException', [
  \ javaapi#field(0,0,'fPublicId', 'String'),
  \ javaapi#field(0,0,'fLiteralSystemId', 'String'),
  \ javaapi#field(0,0,'fExpandedSystemId', 'String'),
  \ javaapi#field(0,0,'fBaseSystemId', 'String'),
  \ javaapi#field(0,0,'fLineNumber', 'int'),
  \ javaapi#field(0,0,'fColumnNumber', 'int'),
  \ javaapi#field(0,0,'fCharacterOffset', 'int'),
  \ javaapi#method(0,1,'XMLParseException(', 'XMLLocator, String)', ''),
  \ javaapi#method(0,1,'XMLParseException(', 'XMLLocator, String, Exception)', ''),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('XMLParserConfiguration', 'XMLComponentManager', [
  \ javaapi#method(0,1,'parse(', 'XMLInputSource) throws XNIException, IOException', 'void'),
  \ javaapi#method(0,1,'addRecognizedFeatures(', 'String[])', 'void'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'addRecognizedProperties(', 'String[])', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,1,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,1,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,1,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,1,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,1,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,1,'setLocale(', 'Locale) throws XNIException', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('XMLPullParserConfiguration', 'XMLParserConfiguration', [
  \ javaapi#method(0,1,'setInputSource(', 'XMLInputSource) throws XMLConfigurationException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'boolean) throws XNIException, IOException', 'boolean'),
  \ javaapi#method(0,1,'cleanup(', ')', 'void'),
  \ ])

