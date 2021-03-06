call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.impl')

call javaapi#class('BodyElementImpl', 'ElementImpl', [
  \ javaapi#method(0,1,'BodyElementImpl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'BodyElementImpl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ ])

call javaapi#class('BodyImpl', 'ElementImpl', [
  \ javaapi#method(0,0,'BodyImpl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,0,'getFaultName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,0,'isFault(', 'SOAPElement)', 'boolean'),
  \ javaapi#method(0,0,'createBodyElement(', 'Name)', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'createBodyElement(', 'QName)', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'createFaultElement(', ')', 'SOAPFault'),
  \ javaapi#method(0,0,'getDefaultFaultCode(', ')', 'QName'),
  \ javaapi#method(0,1,'addFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'Name, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'QName, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'Name, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'QName, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,0,'findFault(', ')', 'SOAPElement'),
  \ javaapi#method(0,1,'hasFault(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFault(', ')', 'SOAPFault'),
  \ javaapi#method(0,1,'addBodyElement(', 'Name) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,1,'addBodyElement(', 'QName) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addDocument(', 'Document) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,0,'convertToSoapElement(', 'Element)', 'SOAPElement'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'extractContentAsDocument(', ') throws SOAPException', 'Document'),
  \ ])

call javaapi#class('CDATAImpl', 'CDATASectionImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'CDATAImpl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,1,'detachNode(', ')', 'void'),
  \ javaapi#method(0,1,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,1,'isComment(', ')', 'boolean'),
  \ ])

call javaapi#class('CommentImpl', 'CommentImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#field(1,0,'rb', 'ResourceBundle'),
  \ javaapi#method(0,1,'CommentImpl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,1,'detachNode(', ')', 'void'),
  \ javaapi#method(0,1,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,1,'isComment(', ')', 'boolean'),
  \ javaapi#method(0,1,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,1,'replaceWholeText(', 'String) throws DOMException', 'Text'),
  \ javaapi#method(0,1,'getWholeText(', ')', 'String'),
  \ javaapi#method(0,1,'isElementContentWhitespace(', ')', 'boolean'),
  \ ])

call javaapi#class('DetailEntryImpl', 'ElementImpl', [
  \ javaapi#method(0,1,'DetailEntryImpl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'DetailEntryImpl(', 'SOAPDocumentImpl, QName)', ''),
  \ ])

call javaapi#class('DetailImpl', 'FaultElementImpl', [
  \ javaapi#method(0,1,'DetailImpl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,0,'createDetailEntry(', 'Name)', 'DetailEntry'),
  \ javaapi#method(0,0,'createDetailEntry(', 'QName)', 'DetailEntry'),
  \ javaapi#method(0,1,'addDetailEntry(', 'Name) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,1,'addDetailEntry(', 'QName) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'convertToSoapElement(', 'Element)', 'SOAPElement'),
  \ javaapi#method(0,1,'getDetailEntries(', ')', 'Iterator'),
  \ javaapi#method(0,0,'isStandardFaultElement(', ')', 'boolean'),
  \ javaapi#method(0,0,'circumventBug5034339(', 'SOAPElement)', 'SOAPElement'),
  \ ])

call javaapi#class('ElementFactory', '', [
  \ javaapi#method(0,1,'ElementFactory(', ')', ''),
  \ javaapi#method(1,1,'createElement(', 'SOAPDocumentImpl, Name)', 'SOAPElement'),
  \ javaapi#method(1,1,'createElement(', 'SOAPDocumentImpl, QName)', 'SOAPElement'),
  \ javaapi#method(1,1,'createElement(', 'SOAPDocumentImpl, String, String, String)', 'SOAPElement'),
  \ javaapi#method(1,1,'createNamedElement(', 'SOAPDocumentImpl, String, String, String)', 'SOAPElement'),
  \ javaapi#method(1,0,'invalidCreate(', 'String)', 'void'),
  \ ])

call javaapi#class('ElementImpl', 'ElementNSImpl', [
  \ javaapi#field(1,1,'DSIG_NS', 'String'),
  \ javaapi#field(1,1,'XENC_NS', 'String'),
  \ javaapi#field(1,1,'WSU_NS', 'String'),
  \ javaapi#field(0,0,'elementQName', 'QName'),
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#field(1,1,'XMLNS_URI', 'String'),
  \ javaapi#field(1,1,'XML_URI', 'String'),
  \ javaapi#method(0,1,'ElementImpl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'ElementImpl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,1,'ElementImpl(', 'SOAPDocumentImpl, String, String)', ''),
  \ javaapi#method(0,1,'ensureNamespaceIsDeclared(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'createQName(', 'String, String) throws SOAPException', 'QName'),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'String)', 'String'),
  \ javaapi#method(0,0,'getNamespaceAttr(', 'String)', 'Attr'),
  \ javaapi#method(0,1,'getNamespaceContextNodes(', ')', 'NamespaceContextIterator'),
  \ javaapi#method(0,1,'getNamespaceContextNodes(', 'boolean)', 'NamespaceContextIterator'),
  \ javaapi#method(0,1,'addChildElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'importElement(', 'Element)', 'Element'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'createElement(', 'Name)', 'SOAPElement'),
  \ javaapi#method(0,0,'createElement(', 'QName)', 'SOAPElement'),
  \ javaapi#method(0,0,'addNode(', 'Node) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'findChild(', 'NameImpl)', 'SOAPElement'),
  \ javaapi#method(0,1,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addCDATA(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addText(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addNamespaceDeclaration(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'getAttributeValue(', 'Name)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,1,'getAllAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAllAttributesAsQNames(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getVisibleNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,0,'doGetNamespacePrefixes(', 'boolean)', 'Iterator'),
  \ javaapi#method(0,1,'getElementName(', ')', 'Name'),
  \ javaapi#method(0,1,'getElementQName(', ')', 'QName'),
  \ javaapi#method(0,1,'removeAttribute(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'removeAttribute(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'removeNamespaceDeclaration(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getChildElements(', ')', 'Iterator'),
  \ javaapi#method(0,0,'convertToSoapElement(', 'Element)', 'SOAPElement'),
  \ javaapi#method(1,0,'replaceElementWithSOAPElement(', 'Element, ElementImpl)', 'SOAPElement'),
  \ javaapi#method(0,0,'getChildElementNodes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getChildElements(', 'Name)', 'Iterator'),
  \ javaapi#method(0,1,'getChildElements(', 'QName)', 'Iterator'),
  \ javaapi#method(0,1,'removeContents(', ')', 'void'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getEncodingStyle(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,0,'getValueNodeStrict(', ')', 'Node'),
  \ javaapi#method(0,0,'getValueNode(', ')', 'Node'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'findEncodingStyleAttributeName(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,0,'setEncodingStyleNamespace(', 'String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,0,'getSOAPNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'detachNode(', ')', 'void'),
  \ javaapi#method(0,1,'tryToFindEncodingStyleAttributeName(', ')', 'void'),
  \ javaapi#method(0,1,'recycleNode(', ')', 'void'),
  \ javaapi#method(1,0,'getNamespaceAttrFrom(', 'Element, String)', 'Attr'),
  \ javaapi#method(1,0,'getAllAttributesFrom(', 'Element)', 'Iterator'),
  \ javaapi#method(1,0,'getAttributeValueFrom(', 'Element, Name)', 'String'),
  \ javaapi#method(1,0,'getChildElementsFrom(', 'Element)', 'Iterator'),
  \ javaapi#method(1,1,'getQualifiedName(', 'QName)', 'String'),
  \ javaapi#method(1,1,'getLocalPart(', 'String)', 'String'),
  \ javaapi#method(1,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,0,'isNamespaceQualified(', 'Name)', 'boolean'),
  \ javaapi#method(0,0,'isNamespaceQualified(', 'QName)', 'boolean'),
  \ javaapi#method(0,0,'circumventBug5034339(', 'SOAPElement)', 'SOAPElement'),
  \ javaapi#method(0,1,'setAttributeNS(', 'String, String, String)', 'void'),
  \ ])

call javaapi#class('EnvelopeImpl', 'ElementImpl', [
  \ javaapi#field(0,0,'header', 'HeaderImpl'),
  \ javaapi#field(0,0,'body', 'BodyImpl'),
  \ javaapi#method(0,0,'EnvelopeImpl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,0,'EnvelopeImpl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,0,'EnvelopeImpl(', 'SOAPDocumentImpl, NameImpl, boolean, boolean) throws SOAPException', ''),
  \ javaapi#method(0,0,'getHeaderName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,0,'getBodyName(', 'String)', 'NameImpl'),
  \ javaapi#method(0,1,'addHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,1,'addHeader(', 'String) throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,0,'lookForHeader(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,0,'lookForBody(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,1,'addBody(', 'String) throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'getBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,1,'getContent(', ')', 'Source'),
  \ javaapi#method(0,1,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,1,'createName(', 'String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,1,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(0,1,'setOmitXmlDecl(', 'String)', 'void'),
  \ javaapi#method(0,1,'setXmlDecl(', 'String)', 'void'),
  \ javaapi#method(0,1,'setCharsetEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'output(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'output(', 'OutputStream, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('FaultElementImpl', 'ElementImpl', [
  \ javaapi#method(0,0,'FaultElementImpl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,0,'FaultElementImpl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,0,'isStandardFaultElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('FaultImpl', 'ElementImpl', [
  \ javaapi#field(0,0,'faultStringElement', 'SOAPFaultElement'),
  \ javaapi#field(0,0,'faultActorElement', 'SOAPFaultElement'),
  \ javaapi#field(0,0,'faultCodeElement', 'SOAPFaultElement'),
  \ javaapi#field(0,0,'detail', 'Detail'),
  \ javaapi#method(0,0,'FaultImpl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,0,'getDetailName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultCodeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultStringName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getFaultActorName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'createDetail(', ')', 'DetailImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'String)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'QName)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'createSOAPFaultElement(', 'Name)', 'FaultElementImpl'),
  \ javaapi#method(0,0,'checkIfStandardFaultCode(', 'String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'finallySetFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,0,'isStandardFaultElement(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getDefaultFaultCode(', ')', 'QName'),
  \ javaapi#method(0,0,'findFaultCodeElement(', ')', 'void'),
  \ javaapi#method(0,0,'findFaultActorElement(', ')', 'void'),
  \ javaapi#method(0,0,'findFaultStringElement(', ')', 'void'),
  \ javaapi#method(0,1,'setFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultCode(', 'String, String, String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultCode(', 'Name) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultCode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(1,0,'convertCodeToQName(', 'String, SOAPElement)', 'QName'),
  \ javaapi#method(0,0,'initializeDetail(', ')', 'void'),
  \ javaapi#method(0,1,'getDetail(', ')', 'Detail'),
  \ javaapi#method(0,1,'addDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,1,'hasDetail(', ')', 'boolean'),
  \ javaapi#method(0,1,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultActor(', ')', 'String'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'convertToSoapElement(', 'Element)', 'SOAPElement'),
  \ javaapi#method(0,0,'addFaultCodeElement(', ') throws SOAPException', 'SOAPFaultElement'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addSOAPFaultElement(', 'String) throws SOAPException', 'FaultElementImpl'),
  \ javaapi#method(1,0,'xmlLangToLocale(', 'String)', 'Locale'),
  \ javaapi#method(1,0,'localeToXmlLang(', 'Locale)', 'String'),
  \ ])

call javaapi#class('HeaderElementImpl', 'ElementImpl', [
  \ javaapi#field(1,0,'RELAY_ATTRIBUTE_LOCAL_NAME', 'Name'),
  \ javaapi#field(1,0,'MUST_UNDERSTAND_ATTRIBUTE_LOCAL_NAME', 'Name'),
  \ javaapi#method(0,1,'HeaderElementImpl(', 'SOAPDocumentImpl, Name)', ''),
  \ javaapi#method(0,1,'HeaderElementImpl(', 'SOAPDocumentImpl, QName)', ''),
  \ javaapi#method(0,0,'getActorAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getRoleAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getMustunderstandAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getMustunderstandAttributeValue(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getMustunderstandLiteralValue(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'getRelayAttributeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getRelayAttributeValue(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'getRelayLiteralValue(', 'boolean)', 'String'),
  \ javaapi#method(0,0,'getActorOrRole(', ')', 'String'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setActor(', 'String)', 'void'),
  \ javaapi#method(0,1,'setRole(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getActor(', ')', 'String'),
  \ javaapi#method(0,1,'getRole(', ')', 'String'),
  \ javaapi#method(0,1,'setMustUnderstand(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMustUnderstand(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRelay(', 'boolean) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getRelay(', ')', 'boolean'),
  \ ])

call javaapi#class('HeaderImpl', 'ElementImpl', [
  \ javaapi#field(1,0,'MUST_UNDERSTAND_ONLY', 'boolean'),
  \ javaapi#method(0,0,'HeaderImpl(', 'SOAPDocumentImpl, NameImpl)', ''),
  \ javaapi#method(0,0,'createHeaderElement(', 'Name) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'createHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'getNotUnderstoodName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getUpgradeName(', ')', 'NameImpl'),
  \ javaapi#method(0,0,'getSupportedEnvelopeName(', ')', 'NameImpl'),
  \ javaapi#method(0,1,'addHeaderElement(', 'Name) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'addElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,0,'addElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'examineHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'extractHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,0,'getHeaderElementsForActor(', 'String, boolean, boolean)', 'Iterator'),
  \ javaapi#method(0,0,'getHeaderElements(', 'String, boolean, boolean)', 'Iterator'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'addChildElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'examineAllHeaderElements(', ')', 'Iterator'),
  \ javaapi#method(0,1,'examineMustUnderstandHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'extractAllHeaderElements(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addUpgradeHeaderElement(', 'Iterator) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addUpgradeHeaderElement(', 'String) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addUpgradeHeaderElement(', 'String[]) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,0,'convertToSoapElement(', 'Element)', 'SOAPElement'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ ])

call javaapi#class('TextImpl', 'TextImpl', [
  \ javaapi#field(1,0,'log', 'Logger'),
  \ javaapi#method(0,1,'TextImpl(', 'SOAPDocumentImpl, String)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,1,'detachNode(', ')', 'void'),
  \ javaapi#method(0,1,'recycleNode(', ')', 'void'),
  \ javaapi#method(0,1,'isComment(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeException', 'RuntimeException', [
  \ javaapi#method(0,1,'TreeException(', 'String)', ''),
  \ ])

