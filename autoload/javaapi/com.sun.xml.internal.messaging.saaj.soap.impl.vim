call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.impl')

call javaapi#class('BodyElementImpl', 'ElementImpl', [
  \ javaapi#method(0,'BodyElementImpl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'BodyElementImpl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ ])

call javaapi#class('BodyImpl', 'ElementImpl', [
  \ javaapi#method(0,'addFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'Name, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'QName, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'Name, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'QName, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'hasFault(', ')', 'boolean'),
  \ javaapi#method(0,'getFault(', ')', 'SOAPFault'),
  \ javaapi#method(0,'addBodyElement(', 'Name) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'addBodyElement(', 'QName) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'addDocument(', 'Document) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'extractContentAsDocument(', ') throws SOAPException', 'Document'),
  \ ])

call javaapi#class('CDATAImpl', 'CDATASectionImpl', [
  \ javaapi#method(0,'CDATAImpl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,'detachNode(', ')', 'void'),
  \ javaapi#method(0,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,'isComment(', ')', 'boolean'),
  \ ])

call javaapi#class('CommentImpl', 'CommentImpl', [
  \ javaapi#method(0,'CommentImpl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,'detachNode(', ')', 'void'),
  \ javaapi#method(0,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,'isComment(', ')', 'boolean'),
  \ javaapi#method(0,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,'replaceWholeText(', 'String) throws DOMException', 'Text'),
  \ javaapi#method(0,'getWholeText(', ')', 'String'),
  \ javaapi#method(0,'isElementContentWhitespace(', ')', 'boolean'),
  \ ])

call javaapi#class('DetailEntryImpl', 'ElementImpl', [
  \ javaapi#method(0,'DetailEntryImpl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'DetailEntryImpl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('DetailImpl', 'FaultElementImpl', [
  \ javaapi#method(0,'DetailImpl(', 'SOAPDocumentImpl, NameImpl)', 'public'),
  \ javaapi#method(0,'addDetailEntry(', 'Name) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,'addDetailEntry(', 'QName) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,'getDetailEntries(', ')', 'Iterator'),
  \ ])

call javaapi#class('ElementFactory', '', [
  \ javaapi#method(0,'ElementFactory(', ')', 'public'),
  \ javaapi#method(1,'createElement(', 'SOAPDocumentImpl, Name)', 'SOAPElement'),
  \ javaapi#method(1,'createElement(', 'SOAPDocumentImpl, QName)', 'SOAPElement'),
  \ javaapi#method(1,'createElement(', 'SOAPDocumentImpl, String, String, String)', 'SOAPElement'),
  \ javaapi#method(1,'createNamedElement(', 'SOAPDocumentImpl, String, String, String)', 'SOAPElement'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('5', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('AttributeManager', '', [
  \ javaapi#method(0,'setName(', 'Name) throws SOAPException', 'void'),
  \ javaapi#method(0,'clearName(', ')', 'void'),
  \ javaapi#method(0,'setValue(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getName(', ')', 'Name'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'clearNameAndValue(', ')', 'void'),
  \ ])

call javaapi#class('ElementImpl', 'ElementNSImpl', [
  \ javaapi#field(1,'DSIG_NS', 'String'),
  \ javaapi#field(1,'XENC_NS', 'String'),
  \ javaapi#field(1,'WSU_NS', 'String'),
  \ javaapi#field(1,'XMLNS_URI', 'String'),
  \ javaapi#field(1,'XML_URI', 'String'),
  \ javaapi#method(0,'ElementImpl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'ElementImpl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'ElementImpl(', 'SOAPDocumentImpl, String, String)', 'public'),
  \ javaapi#method(0,'ensureNamespaceIsDeclared(', 'String, String)', 'void'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createQName(', 'String, String) throws SOAPException', 'QName'),
  \ javaapi#method(0,'getNamespacePrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespaceContextNodes(', ')', 'NamespaceContextIterator'),
  \ javaapi#method(0,'getNamespaceContextNodes(', 'boolean)', 'NamespaceContextIterator'),
  \ javaapi#method(0,'addChildElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addNamespaceDeclaration(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'getAttributeValue(', 'Name)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,'getAllAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,'getAllAttributesAsQNames(', ')', 'Iterator'),
  \ javaapi#method(0,'getNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,'getVisibleNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,'getElementName(', ')', 'Name'),
  \ javaapi#method(0,'getElementQName(', ')', 'QName'),
  \ javaapi#method(0,'removeAttribute(', 'Name)', 'boolean'),
  \ javaapi#method(0,'removeAttribute(', 'QName)', 'boolean'),
  \ javaapi#method(0,'removeNamespaceDeclaration(', 'String)', 'boolean'),
  \ javaapi#method(0,'getChildElements(', ')', 'Iterator'),
  \ javaapi#method(0,'getChildElements(', 'Name)', 'Iterator'),
  \ javaapi#method(0,'getChildElements(', 'QName)', 'Iterator'),
  \ javaapi#method(0,'removeContents(', ')', 'void'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getEncodingStyle(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,'detachNode(', ')', 'void'),
  \ javaapi#method(0,'tryToFindEncodingStyleAttributeName(', ')', 'void'),
  \ javaapi#method(0,'recycleNode(', ')', 'void'),
  \ javaapi#method(1,'getQualifiedName(', 'QName)', 'String'),
  \ javaapi#method(1,'getLocalPart(', 'String)', 'String'),
  \ javaapi#method(1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'setAttributeNS(', 'String, String, String)', 'void'),
  \ ])

call javaapi#class('EnvelopeImpl', 'ElementImpl', [
  \ javaapi#method(0,'addHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'addHeader(', 'String) throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'getHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'addBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,'addBody(', 'String) throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,'getBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,'getContent(', ')', 'Source'),
  \ javaapi#method(0,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'createName(', 'String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'setOmitXmlDecl(', 'String)', 'void'),
  \ javaapi#method(0,'setXmlDecl(', 'String)', 'void'),
  \ javaapi#method(0,'setCharsetEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'output(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'output(', 'OutputStream, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('FaultElementImpl', 'ElementImpl', [
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('FaultImpl', 'ElementImpl', [
  \ javaapi#method(0,'setFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultCode(', 'String, String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultCode(', 'Name) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultCode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,'getDetail(', ')', 'Detail'),
  \ javaapi#method(0,'addDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,'hasDetail(', ')', 'boolean'),
  \ javaapi#method(0,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultActor(', ')', 'String'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('HeaderElementImpl', 'ElementImpl', [
  \ javaapi#method(0,'HeaderElementImpl(', 'SOAPDocumentImpl, Name)', 'public'),
  \ javaapi#method(0,'HeaderElementImpl(', 'SOAPDocumentImpl, QName)', 'public'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'setActor(', 'String)', 'void'),
  \ javaapi#method(0,'setRole(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getActor(', ')', 'String'),
  \ javaapi#method(0,'getRole(', ')', 'String'),
  \ javaapi#method(0,'setMustUnderstand(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMustUnderstand(', ')', 'boolean'),
  \ javaapi#method(0,'setRelay(', 'boolean) throws SOAPException', 'void'),
  \ javaapi#method(0,'getRelay(', ')', 'boolean'),
  \ ])

call javaapi#class('HeaderImpl', 'ElementImpl', [
  \ javaapi#method(0,'addHeaderElement(', 'Name) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'examineHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,'extractHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'addChildElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'examineAllHeaderElements(', ')', 'Iterator'),
  \ javaapi#method(0,'examineMustUnderstandHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,'extractAllHeaderElements(', ')', 'Iterator'),
  \ javaapi#method(0,'addUpgradeHeaderElement(', 'Iterator) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addUpgradeHeaderElement(', 'String) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addUpgradeHeaderElement(', 'String[]) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('TextImpl', 'TextImpl', [
  \ javaapi#method(0,'TextImpl(', 'SOAPDocumentImpl, String)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,'detachNode(', ')', 'void'),
  \ javaapi#method(0,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,'isComment(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeException', 'RuntimeException', [
  \ javaapi#method(0,'TreeException(', 'String)', 'public'),
  \ ])

