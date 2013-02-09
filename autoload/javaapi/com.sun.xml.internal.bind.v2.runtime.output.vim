call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.output')

call javaapi#class('C14nXmlOutput', 'UTF8XmlOutput', [
  \ javaapi#method(0,1,'C14nXmlOutput(', 'OutputStream, Encoded[], boolean, CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'writeNsDecls(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('DOMOutput', 'SAXOutput', [
  \ javaapi#method(0,1,'DOMOutput(', 'Node, AssociationMap)', ''),
  \ javaapi#method(0,1,'endStartTag(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('Encoded', '', [
  \ javaapi#field(0,1,'buf', 'byte[]'),
  \ javaapi#field(0,1,'len', 'int'),
  \ javaapi#method(0,1,'Encoded(', ')', ''),
  \ javaapi#method(0,1,'Encoded(', 'String)', ''),
  \ javaapi#method(0,1,'ensureSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'set(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEscape(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'write(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'append(', 'char)', 'void'),
  \ javaapi#method(0,1,'compact(', ')', 'void'),
  \ ])

call javaapi#class('FastInfosetStreamWriterOutput', 'XMLStreamWriterOutput', [
  \ javaapi#method(0,1,'FastInfosetStreamWriterOutput(', 'StAXDocumentSerializer, JAXBContextImpl)', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,1,'beginStartTagWithNamespaces(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException', 'void'),
  \ ])

call javaapi#class('ForkXmlOutput', 'XmlOutputAbstractImpl', [
  \ javaapi#method(0,1,'ForkXmlOutput(', 'XmlOutput, XmlOutput)', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('InPlaceDOMOutput', 'SAXOutput', [
  \ javaapi#method(0,1,'InPlaceDOMOutput(', 'Node, AssociationMap)', ''),
  \ javaapi#method(0,1,'endStartTag(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('IndentingUTF8XmlOutput', 'UTF8XmlOutput', [
  \ javaapi#method(0,1,'IndentingUTF8XmlOutput(', 'OutputStream, String, Encoded[], CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('MTOMXmlOutput', 'XmlOutputAbstractImpl', [
  \ javaapi#method(0,1,'MTOMXmlOutput(', 'XmlOutput)', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('NamespaceContextImpl', 'NamespaceContext2', [
  \ javaapi#field(0,1,'collectionMode', 'boolean'),
  \ javaapi#method(0,1,'NamespaceContextImpl(', 'XMLSerializer)', ''),
  \ javaapi#method(0,1,'setPrefixMapper(', 'NamespacePrefixMapper)', 'void'),
  \ javaapi#method(0,1,'getPrefixMapper(', ')', 'NamespacePrefixMapper'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'declareNsUri(', 'String, String, boolean)', 'int'),
  \ javaapi#method(0,1,'force(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'put(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'Element'),
  \ javaapi#method(0,1,'getPrefixIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'String>'),
  \ javaapi#method(0,1,'declareNamespace(', 'String, String, boolean)', 'String'),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ ])

call javaapi#class('Pcdata', 'CharSequence', [
  \ javaapi#method(0,1,'Pcdata(', ')', ''),
  \ javaapi#method(0,1,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'char[], int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SAXOutput', 'XmlOutputAbstractImpl', [
  \ javaapi#field(0,0,'out', 'ContentHandler'),
  \ javaapi#method(0,1,'SAXOutput(', 'ContentHandler)', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXExStreamWriterOutput', 'XMLStreamWriterOutput', [
  \ javaapi#method(0,1,'StAXExStreamWriterOutput(', 'XMLStreamWriterEx)', ''),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('UTF8XmlOutput', 'XmlOutputAbstractImpl', [
  \ javaapi#field(0,0,'out', 'OutputStream'),
  \ javaapi#field(0,0,'octetBuffer', 'byte[]'),
  \ javaapi#field(0,0,'octetBufferIndex', 'int'),
  \ javaapi#field(0,0,'closeStartTagPending', 'boolean'),
  \ javaapi#method(0,1,'UTF8XmlOutput(', 'OutputStream, Encoded[], CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'setHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,0,'closeStartTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeNsDecls(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeNsDecl(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'text(', 'byte[], int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'flushBuffer(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('XMLEventWriterOutput', 'XmlOutputAbstractImpl', [
  \ javaapi#method(0,1,'XMLEventWriterOutput(', 'XMLEventWriter)', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLStreamWriterOutput', 'XmlOutputAbstractImpl', [
  \ javaapi#field(0,0,'buf', 'char[]'),
  \ javaapi#method(1,1,'create(', 'XMLStreamWriter, JAXBContextImpl)', 'XmlOutput'),
  \ javaapi#method(0,0,'XMLStreamWriterOutput(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#interface('XmlOutput', '', [
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('XmlOutputAbstractImpl', 'XmlOutput', [
  \ javaapi#field(0,0,'nsUriIndex2prefixIndex', 'int[]'),
  \ javaapi#field(0,0,'nsContext', 'NamespaceContextImpl'),
  \ javaapi#field(0,0,'serializer', 'XMLSerializer'),
  \ javaapi#method(0,1,'XmlOutputAbstractImpl(', ')', ''),
  \ javaapi#method(0,1,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

