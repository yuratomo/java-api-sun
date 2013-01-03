call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap')

call javaapi#class('1', 'DataSource', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('AttachmentPartImpl', 'AttachmentPart', [
  \ javaapi#method(0,'AttachmentPartImpl(', ')', 'public'),
  \ javaapi#method(0,'AttachmentPartImpl(', 'MIMEPart)', 'public'),
  \ javaapi#method(0,'getSize(', ') throws SOAPException', 'int'),
  \ javaapi#method(0,'clearContent(', ')', 'void'),
  \ javaapi#method(0,'getContent(', ') throws SOAPException', 'Object'),
  \ javaapi#method(0,'setContent(', 'Object, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getDataHandler(', ') throws SOAPException', 'DataHandler'),
  \ javaapi#method(0,'setDataHandler(', 'DataHandler) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeAllMimeHeaders(', ')', 'void'),
  \ javaapi#method(0,'removeMimeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'setMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAllMimeHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,'getMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'getNonMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(1,'copyMimeHeaders(', 'MimeHeaders, MimeBodyPart) throws SOAPException', 'void'),
  \ javaapi#method(1,'copyMimeHeaders(', 'MimeBodyPart, AttachmentPartImpl) throws SOAPException', 'void'),
  \ javaapi#method(0,'setBase64Content(', 'InputStream, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getBase64Content(', ') throws SOAPException', 'InputStream'),
  \ javaapi#method(0,'setRawContent(', 'InputStream, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setRawContentBytes(', 'byte[], int, int, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getRawContent(', ') throws SOAPException', 'InputStream'),
  \ javaapi#method(0,'getRawContentBytes(', ') throws SOAPException', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getMimeHeaders(', ')', 'MimeHeaders'),
  \ ])

call javaapi#interface('Envelope', 'SOAPEnvelope', [
  \ javaapi#method(0,'getContent(', ')', 'Source'),
  \ javaapi#method(0,'output(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'output(', 'OutputStream, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('EnvelopeFactory', '', [
  \ javaapi#method(0,'EnvelopeFactory(', ')', 'public'),
  \ javaapi#method(1,'createEnvelope(', 'Source, SOAPPartImpl) throws SOAPException', 'Envelope'),
  \ ])

call javaapi#class('FastInfosetDataContentHandler', 'DataContentHandler', [
  \ javaapi#field(0,'STR_SRC', 'String'),
  \ javaapi#method(0,'FastInfosetDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('GifDataContentHandler', 'Component', [
  \ javaapi#method(0,'GifDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('ImageDataContentHandler', 'Component', [
  \ javaapi#method(0,'ImageDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('JpegDataContentHandler', 'Component', [
  \ javaapi#field(0,'STR_SRC', 'String'),
  \ javaapi#method(0,'JpegDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource)', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource)', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('MessageFactoryImpl', 'MessageFactory', [
  \ javaapi#method(0,'MessageFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'listen(', 'OutputStream)', 'OutputStream'),
  \ javaapi#method(0,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'boolean, boolean) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'MimeHeaders, InputStream) throws SOAPException, IOException', 'SOAPMessage'),
  \ javaapi#method(0,'setLazyAttachmentOptimization(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', 'DataSource', [
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MimeMatchingIterator', 'Iterator', [
  \ javaapi#method(0,'MimeMatchingIterator(', 'MessageImpl, MimeHeaders)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('MessageImpl', 'SOAPMessage', [
  \ javaapi#field(1,'CONTENT_ID', 'String'),
  \ javaapi#field(1,'CONTENT_LOCATION', 'String'),
  \ javaapi#method(0,'isFastInfoset(', ')', 'boolean'),
  \ javaapi#method(0,'acceptFastInfoset(', ')', 'boolean'),
  \ javaapi#method(0,'setIsFastInfoset(', 'boolean)', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getMimeHeaders(', ')', 'MimeHeaders'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,'setBaseType(', 'String)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'setAction(', 'String)', 'void'),
  \ javaapi#method(0,'getCharset(', ')', 'String'),
  \ javaapi#method(0,'setCharset(', 'String)', 'void'),
  \ javaapi#method(0,'saveRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getContentDescription(', ')', 'String'),
  \ javaapi#method(0,'setContentDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPart'),
  \ javaapi#method(0,'removeAllAttachments(', ')', 'void'),
  \ javaapi#method(0,'countAttachments(', ')', 'int'),
  \ javaapi#method(0,'addAttachmentPart(', 'AttachmentPart)', 'void'),
  \ javaapi#method(0,'getAttachments(', ')', 'Iterator'),
  \ javaapi#method(0,'getAttachments(', 'MimeHeaders)', 'Iterator'),
  \ javaapi#method(0,'removeAttachments(', 'MimeHeaders)', 'void'),
  \ javaapi#method(0,'createAttachmentPart(', ')', 'AttachmentPart'),
  \ javaapi#method(0,'getAttachment(', 'SOAPElement) throws SOAPException', 'AttachmentPart'),
  \ javaapi#method(0,'saveChanges(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws SOAPException, IOException', 'void'),
  \ javaapi#method(0,'getSOAPBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,'getSOAPHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'setLazyAttachments(', 'boolean)', 'void'),
  \ ])

call javaapi#class('MultipartDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,'MultipartDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource)', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource)', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('SAAJMetaFactoryImpl', 'SAAJMetaFactory', [
  \ javaapi#method(0,'SAAJMetaFactoryImpl(', ')', 'public'),
  \ ])

call javaapi#interface('SOAPDocument', '', [
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPartImpl'),
  \ javaapi#method(0,'getDocument(', ')', 'SOAPDocumentImpl'),
  \ ])

call javaapi#class('SOAPDocumentFragment', 'DocumentFragmentImpl', [
  \ javaapi#method(0,'SOAPDocumentFragment(', 'CoreDocumentImpl)', 'public'),
  \ javaapi#method(0,'SOAPDocumentFragment(', ')', 'public'),
  \ ])

call javaapi#class('SOAPDocumentImpl', 'DocumentImpl', [
  \ javaapi#method(0,'SOAPDocumentImpl(', 'SOAPPartImpl)', 'public'),
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPartImpl'),
  \ javaapi#method(0,'getDocument(', ')', 'SOAPDocumentImpl'),
  \ javaapi#method(0,'getDoctype(', ')', 'DocumentType'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'getDocumentElement(', ')', 'Element'),
  \ javaapi#method(0,'createElement(', 'String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DocumentFragment'),
  \ javaapi#method(0,'createTextNode(', 'String)', 'Text'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createCDATASection(', 'String) throws DOMException', 'CDATASection'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String) throws DOMException', 'ProcessingInstruction'),
  \ javaapi#method(0,'createAttribute(', 'String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createEntityReference(', 'String) throws DOMException', 'EntityReference'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'cloneNode(', 'SOAPDocumentImpl, boolean)', 'void'),
  \ ])

call javaapi#class('SOAPFactoryImpl', 'SOAPFactory', [
  \ javaapi#method(0,'SOAPFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'createElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'createElement(', 'Element) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ ])

call javaapi#class('SOAPIOException', 'IOException', [
  \ javaapi#method(0,'SOAPIOException(', ')', 'public'),
  \ javaapi#method(0,'SOAPIOException(', 'String)', 'public'),
  \ javaapi#method(0,'SOAPIOException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SOAPIOException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'fillInStackTrace(', ')', 'Throwable'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'DataSource', [
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('SOAPPartImpl', 'SOAPPart', [
  \ javaapi#method(0,'isFastInfoset(', ')', 'boolean'),
  \ javaapi#method(0,'getEnvelope(', ') throws SOAPException', 'SOAPEnvelope'),
  \ javaapi#method(0,'removeAllMimeHeaders(', ')', 'void'),
  \ javaapi#method(0,'removeMimeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'setMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAllMimeHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,'getMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'getNonMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'getContent(', ') throws SOAPException', 'Source'),
  \ javaapi#method(0,'setContent(', 'Source) throws SOAPException', 'void'),
  \ javaapi#method(0,'getContentAsStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getDocument(', ')', 'SOAPDocumentImpl'),
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPartImpl'),
  \ javaapi#method(0,'getDoctype(', ')', 'DocumentType'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'getDocumentElement(', ')', 'Element'),
  \ javaapi#method(0,'createElement(', 'String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DocumentFragment'),
  \ javaapi#method(0,'createTextNode(', 'String)', 'Text'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createCDATASection(', 'String) throws DOMException', 'CDATASection'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String) throws DOMException', 'ProcessingInstruction'),
  \ javaapi#method(0,'createAttribute(', 'String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createEntityReference(', 'String) throws DOMException', 'EntityReference'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'setSourceCharsetEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'renameNode(', 'Node, String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,'normalizeDocument(', ')', 'void'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'adoptNode(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'setStrictErrorChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'setXmlStandalone(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'getXmlVersion(', ')', 'String'),
  \ javaapi#method(0,'setXmlVersion(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getStrictErrorChecking(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String)', 'Object'),
  \ javaapi#method(0,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,'detachNode(', ')', 'void'),
  \ javaapi#method(0,'getSourceCharsetEncoding(', ')', 'String'),
  \ ])

call javaapi#class('SOAPVersionMismatchException', 'SOAPExceptionImpl', [
  \ javaapi#method(0,'SOAPVersionMismatchException(', ')', 'public'),
  \ javaapi#method(0,'SOAPVersionMismatchException(', 'String)', 'public'),
  \ javaapi#method(0,'SOAPVersionMismatchException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SOAPVersionMismatchException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('StringDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,'StringDataContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('XmlDataContentHandler', 'DataContentHandler', [
  \ javaapi#field(0,'STR_SRC', 'String'),
  \ javaapi#method(0,'XmlDataContentHandler(', ') throws ClassNotFoundException', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

