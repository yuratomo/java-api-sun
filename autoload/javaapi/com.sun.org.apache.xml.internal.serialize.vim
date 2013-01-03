call javaapi#namespace('com.sun.org.apache.xml.internal.serialize')

call javaapi#class('BaseMarkupSerializer', 'Serializer', [
  \ javaapi#method(0,'asDocumentHandler(', ') throws IOException', 'DocumentHandler'),
  \ javaapi#method(0,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ javaapi#method(0,'setOutputByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setOutputCharStream(', 'Writer)', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'serialize(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,'serialize(', 'DocumentFragment) throws IOException', 'void'),
  \ javaapi#method(0,'serialize(', 'Document) throws IOException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstructionIO(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'startCDATA(', ')', 'void'),
  \ javaapi#method(0,'endCDATA(', ')', 'void'),
  \ javaapi#method(0,'startNonEscaping(', ')', 'void'),
  \ javaapi#method(0,'endNonEscaping(', ')', 'void'),
  \ javaapi#method(0,'startPreserving(', ')', 'void'),
  \ javaapi#method(0,'endPreserving(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String)', 'void'),
  \ javaapi#method(0,'endEntity(', 'String)', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ')', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#interface('DOMSerializer', '', [
  \ javaapi#method(0,'serialize(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,'serialize(', 'Document) throws IOException', 'void'),
  \ javaapi#method(0,'serialize(', 'DocumentFragment) throws IOException', 'void'),
  \ ])

call javaapi#class('DOMSerializerImpl', 'DOMConfiguration', [
  \ javaapi#method(0,'DOMSerializerImpl(', ')', 'public'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'setParameter(', 'String, Object) throws DOMException', 'void'),
  \ javaapi#method(0,'canSetParameter(', 'String, Object)', 'boolean'),
  \ javaapi#method(0,'getParameterNames(', ')', 'DOMStringList'),
  \ javaapi#method(0,'getParameter(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,'writeToString(', 'Node) throws DOMException, LSException', 'String'),
  \ javaapi#method(0,'setNewLine(', 'String)', 'void'),
  \ javaapi#method(0,'getNewLine(', ')', 'String'),
  \ javaapi#method(0,'getFilter(', ')', 'LSSerializerFilter'),
  \ javaapi#method(0,'setFilter(', 'LSSerializerFilter)', 'void'),
  \ javaapi#method(0,'write(', 'Node, LSOutput) throws LSException', 'boolean'),
  \ javaapi#method(0,'writeToURI(', 'Node, String) throws LSException', 'boolean'),
  \ ])

call javaapi#class('ElementState', '', [
  \ javaapi#field(0,'rawName', 'String'),
  \ javaapi#field(0,'localName', 'String'),
  \ javaapi#field(0,'namespaceURI', 'String'),
  \ javaapi#field(0,'preserveSpace', 'boolean'),
  \ javaapi#field(0,'empty', 'boolean'),
  \ javaapi#field(0,'afterElement', 'boolean'),
  \ javaapi#field(0,'afterComment', 'boolean'),
  \ javaapi#field(0,'doCData', 'boolean'),
  \ javaapi#field(0,'unescaped', 'boolean'),
  \ javaapi#field(0,'inCData', 'boolean'),
  \ javaapi#field(0,'prefixes', 'Hashtable'),
  \ javaapi#method(0,'ElementState(', ')', 'public'),
  \ ])

call javaapi#class('CharToByteConverterMethods', '', [
  \ ])

call javaapi#class('CharsetMethods', '', [
  \ ])

call javaapi#class('EncodingInfo', '', [
  \ javaapi#method(0,'EncodingInfo(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'getIANAName(', ')', 'String'),
  \ javaapi#method(0,'getWriter(', 'OutputStream) throws UnsupportedEncodingException', 'Writer'),
  \ javaapi#method(0,'isPrintable(', 'char)', 'boolean'),
  \ javaapi#method(1,'testJavaEncodingName(', 'String) throws UnsupportedEncodingException', 'void'),
  \ ])

call javaapi#class('Encodings', '', [
  \ javaapi#method(0,'Encodings(', ')', 'public'),
  \ ])

call javaapi#class('HTMLSerializer', 'BaseMarkupSerializer', [
  \ javaapi#field(1,'XHTMLNamespace', 'String'),
  \ javaapi#method(0,'HTMLSerializer(', ')', 'public'),
  \ javaapi#method(0,'HTMLSerializer(', 'OutputFormat)', 'public'),
  \ javaapi#method(0,'HTMLSerializer(', 'Writer, OutputFormat)', 'public'),
  \ javaapi#method(0,'HTMLSerializer(', 'OutputStream, OutputFormat)', 'public'),
  \ javaapi#method(0,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,'setXHTMLNamespace(', 'String)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElementIO(', 'String, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#class('HTMLdtd', '', [
  \ javaapi#field(1,'HTMLPublicId', 'String'),
  \ javaapi#field(1,'HTMLSystemId', 'String'),
  \ javaapi#field(1,'XHTMLPublicId', 'String'),
  \ javaapi#field(1,'XHTMLSystemId', 'String'),
  \ javaapi#method(0,'HTMLdtd(', ')', 'public'),
  \ javaapi#method(1,'isEmptyTag(', 'String)', 'boolean'),
  \ javaapi#method(1,'isElementContent(', 'String)', 'boolean'),
  \ javaapi#method(1,'isPreserveSpace(', 'String)', 'boolean'),
  \ javaapi#method(1,'isOptionalClosing(', 'String)', 'boolean'),
  \ javaapi#method(1,'isOnlyOpening(', 'String)', 'boolean'),
  \ javaapi#method(1,'isClosing(', 'String, String)', 'boolean'),
  \ javaapi#method(1,'isURI(', 'String, String)', 'boolean'),
  \ javaapi#method(1,'isBoolean(', 'String, String)', 'boolean'),
  \ javaapi#method(1,'charFromName(', 'String)', 'int'),
  \ javaapi#method(1,'fromChar(', 'int)', 'String'),
  \ ])

call javaapi#class('IndentPrinter', 'Printer', [
  \ javaapi#method(0,'IndentPrinter(', 'Writer, OutputFormat)', 'public'),
  \ javaapi#method(0,'enterDTD(', ')', 'void'),
  \ javaapi#method(0,'leaveDTD(', ')', 'String'),
  \ javaapi#method(0,'printText(', 'String)', 'void'),
  \ javaapi#method(0,'printText(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,'printText(', 'char)', 'void'),
  \ javaapi#method(0,'printText(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'printSpace(', ')', 'void'),
  \ javaapi#method(0,'breakLine(', ')', 'void'),
  \ javaapi#method(0,'breakLine(', 'boolean)', 'void'),
  \ javaapi#method(0,'flushLine(', 'boolean)', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'indent(', ')', 'void'),
  \ javaapi#method(0,'unindent(', ')', 'void'),
  \ javaapi#method(0,'getNextIndent(', ')', 'int'),
  \ javaapi#method(0,'setNextIndent(', 'int)', 'void'),
  \ javaapi#method(0,'setThisIndent(', 'int)', 'void'),
  \ ])

call javaapi#class('LineSeparator', '', [
  \ javaapi#field(1,'Unix', 'String'),
  \ javaapi#field(1,'Windows', 'String'),
  \ javaapi#field(1,'Macintosh', 'String'),
  \ javaapi#field(1,'Web', 'String'),
  \ javaapi#method(0,'LineSeparator(', ')', 'public'),
  \ ])

call javaapi#class('Method', '', [
  \ javaapi#field(1,'XML', 'String'),
  \ javaapi#field(1,'HTML', 'String'),
  \ javaapi#field(1,'XHTML', 'String'),
  \ javaapi#field(1,'TEXT', 'String'),
  \ javaapi#field(1,'FOP', 'String'),
  \ javaapi#method(0,'Method(', ')', 'public'),
  \ ])

call javaapi#class('ConfigurationError', 'Error', [
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('DTD', '', [
  \ javaapi#field(1,'HTMLPublicId', 'String'),
  \ javaapi#field(1,'HTMLSystemId', 'String'),
  \ javaapi#field(1,'XHTMLPublicId', 'String'),
  \ javaapi#field(1,'XHTMLSystemId', 'String'),
  \ javaapi#method(0,'DTD(', ')', 'public'),
  \ ])

call javaapi#class('Defaults', '', [
  \ javaapi#field(1,'Indent', 'int'),
  \ javaapi#field(1,'Encoding', 'String'),
  \ javaapi#field(1,'LineWidth', 'int'),
  \ javaapi#method(0,'Defaults(', ')', 'public'),
  \ ])

call javaapi#class('OutputFormat', '', [
  \ javaapi#method(0,'OutputFormat(', ')', 'public'),
  \ javaapi#method(0,'OutputFormat(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'OutputFormat(', 'Document)', 'public'),
  \ javaapi#method(0,'OutputFormat(', 'Document, String, boolean)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'setMethod(', 'String)', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'getIndent(', ')', 'int'),
  \ javaapi#method(0,'getIndenting(', ')', 'boolean'),
  \ javaapi#method(0,'setIndent(', 'int)', 'void'),
  \ javaapi#method(0,'setIndenting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'EncodingInfo)', 'void'),
  \ javaapi#method(0,'getEncodingInfo(', ') throws UnsupportedEncodingException', 'EncodingInfo'),
  \ javaapi#method(0,'setAllowJavaNames(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAllowJavaNames(', ')', 'boolean'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'setMediaType(', 'String)', 'void'),
  \ javaapi#method(0,'setDoctype(', 'String, String)', 'void'),
  \ javaapi#method(0,'getDoctypePublic(', ')', 'String'),
  \ javaapi#method(0,'getDoctypeSystem(', ')', 'String'),
  \ javaapi#method(0,'getOmitComments(', ')', 'boolean'),
  \ javaapi#method(0,'setOmitComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOmitDocumentType(', ')', 'boolean'),
  \ javaapi#method(0,'setOmitDocumentType(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOmitXMLDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,'setOmitXMLDeclaration(', 'boolean)', 'void'),
  \ javaapi#method(0,'getStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCDataElements(', ')', 'String[]'),
  \ javaapi#method(0,'isCDataElement(', 'String)', 'boolean'),
  \ javaapi#method(0,'setCDataElements(', 'String[])', 'void'),
  \ javaapi#method(0,'getNonEscapingElements(', ')', 'String[]'),
  \ javaapi#method(0,'isNonEscapingElement(', 'String)', 'boolean'),
  \ javaapi#method(0,'setNonEscapingElements(', 'String[])', 'void'),
  \ javaapi#method(0,'getLineSeparator(', ')', 'String'),
  \ javaapi#method(0,'setLineSeparator(', 'String)', 'void'),
  \ javaapi#method(0,'getPreserveSpace(', ')', 'boolean'),
  \ javaapi#method(0,'setPreserveSpace(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLineWidth(', ')', 'int'),
  \ javaapi#method(0,'setLineWidth(', 'int)', 'void'),
  \ javaapi#method(0,'getPreserveEmptyAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'setPreserveEmptyAttributes(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLastPrintable(', ')', 'char'),
  \ javaapi#method(1,'whichMethod(', 'Document)', 'String'),
  \ javaapi#method(1,'whichDoctypePublic(', 'Document)', 'String'),
  \ javaapi#method(1,'whichDoctypeSystem(', 'Document)', 'String'),
  \ javaapi#method(1,'whichMediaType(', 'String)', 'String'),
  \ ])

call javaapi#class('Printer', '', [
  \ javaapi#method(0,'Printer(', 'Writer, OutputFormat)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'IOException'),
  \ javaapi#method(0,'enterDTD(', ') throws IOException', 'void'),
  \ javaapi#method(0,'leaveDTD(', ') throws IOException', 'String'),
  \ javaapi#method(0,'printText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'printText(', 'StringBuffer) throws IOException', 'void'),
  \ javaapi#method(0,'printText(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'printText(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,'printSpace(', ') throws IOException', 'void'),
  \ javaapi#method(0,'breakLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,'breakLine(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'flushLine(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'indent(', ')', 'void'),
  \ javaapi#method(0,'unindent(', ')', 'void'),
  \ javaapi#method(0,'getNextIndent(', ')', 'int'),
  \ javaapi#method(0,'setNextIndent(', 'int)', 'void'),
  \ javaapi#method(0,'setThisIndent(', 'int)', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('6', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('8', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#interface('Serializer', '', [
  \ javaapi#method(0,'setOutputByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setOutputCharStream(', 'Writer)', 'void'),
  \ javaapi#method(0,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,'asDocumentHandler(', ') throws IOException', 'DocumentHandler'),
  \ javaapi#method(0,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ ])

call javaapi#class('SerializerFactory', '', [
  \ javaapi#field(1,'FactoriesProperty', 'String'),
  \ javaapi#method(0,'SerializerFactory(', ')', 'public'),
  \ javaapi#method(1,'registerSerializerFactory(', 'SerializerFactory)', 'void'),
  \ javaapi#method(1,'getSerializerFactory(', 'String)', 'SerializerFactory'),
  \ javaapi#method(0,'makeSerializer(', 'OutputFormat)', 'Serializer'),
  \ javaapi#method(0,'makeSerializer(', 'Writer, OutputFormat)', 'Serializer'),
  \ javaapi#method(0,'makeSerializer(', 'OutputStream, OutputFormat) throws UnsupportedEncodingException', 'Serializer'),
  \ ])

call javaapi#class('SerializerFactoryImpl', 'SerializerFactory', [
  \ javaapi#method(0,'makeSerializer(', 'OutputFormat)', 'Serializer'),
  \ javaapi#method(0,'makeSerializer(', 'Writer, OutputFormat)', 'Serializer'),
  \ javaapi#method(0,'makeSerializer(', 'OutputStream, OutputFormat) throws UnsupportedEncodingException', 'Serializer'),
  \ ])

call javaapi#class('TextSerializer', 'BaseMarkupSerializer', [
  \ javaapi#method(0,'TextSerializer(', ')', 'public'),
  \ javaapi#method(0,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElementIO(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'processingInstructionIO(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,'comment(', 'String)', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('XHTMLSerializer', 'HTMLSerializer', [
  \ javaapi#method(0,'XHTMLSerializer(', ')', 'public'),
  \ javaapi#method(0,'XHTMLSerializer(', 'OutputFormat)', 'public'),
  \ javaapi#method(0,'XHTMLSerializer(', 'Writer, OutputFormat)', 'public'),
  \ javaapi#method(0,'XHTMLSerializer(', 'OutputStream, OutputFormat)', 'public'),
  \ javaapi#method(0,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ ])

call javaapi#class('XML11Serializer', 'XMLSerializer', [
  \ javaapi#method(0,'XML11Serializer(', ')', 'public'),
  \ javaapi#method(0,'XML11Serializer(', 'OutputFormat)', 'public'),
  \ javaapi#method(0,'XML11Serializer(', 'Writer, OutputFormat)', 'public'),
  \ javaapi#method(0,'XML11Serializer(', 'OutputStream, OutputFormat)', 'public'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLSerializer', 'BaseMarkupSerializer', [
  \ javaapi#method(0,'XMLSerializer(', ')', 'public'),
  \ javaapi#method(0,'XMLSerializer(', 'OutputFormat)', 'public'),
  \ javaapi#method(0,'XMLSerializer(', 'Writer, OutputFormat)', 'public'),
  \ javaapi#method(0,'XMLSerializer(', 'OutputStream, OutputFormat)', 'public'),
  \ javaapi#method(0,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,'setNamespaces(', 'boolean)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElementIO(', 'String, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ ])

