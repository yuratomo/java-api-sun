call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.output')

call javaapi#class('DynamicAttribute', 'DynamicAttribute>', [
  \ javaapi#method(0,'DynamicAttribute(', 'C14nXmlOutput, int, String, String)', 'public'),
  \ javaapi#method(0,'compareTo(', 'DynamicAttribute)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('StaticAttribute', 'StaticAttribute>', [
  \ javaapi#method(0,'set(', 'Name, String)', 'void'),
  \ javaapi#method(0,'compareTo(', 'StaticAttribute)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('C14nXmlOutput', '', [
  \ javaapi#method(0,'C14nXmlOutput(', 'OutputStream, Encoded[], boolean, CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('DOMOutput', '', [
  \ javaapi#method(0,'DOMOutput(', 'Node, AssociationMap)', 'public'),
  \ javaapi#method(0,'endStartTag(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('Encoded', '', [
  \ javaapi#field(0,'buf', 'byte[]'),
  \ javaapi#field(0,'len', 'int'),
  \ javaapi#method(0,'Encoded(', ')', 'public'),
  \ javaapi#method(0,'Encoded(', 'String)', 'public'),
  \ javaapi#method(0,'ensureSize(', 'int)', 'void'),
  \ javaapi#method(0,'set(', 'String)', 'void'),
  \ javaapi#method(0,'setEscape(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'write(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ javaapi#method(0,'append(', 'char)', 'void'),
  \ javaapi#method(0,'compact(', ')', 'void'),
  \ ])

call javaapi#class('AppData', 'VocabularyApplicationData', [
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('TablesPerJAXBContext', '', [
  \ javaapi#method(0,'requireClearTables(', ')', 'void'),
  \ javaapi#method(0,'clearOrResetTables(', 'int)', 'void'),
  \ javaapi#method(0,'incrementMaxIndexValue(', ')', 'void'),
  \ ])

call javaapi#class('FastInfosetStreamWriterOutput', '', [
  \ javaapi#method(0,'FastInfosetStreamWriterOutput(', 'StAXDocumentSerializer, JAXBContextImpl)', 'public'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'beginStartTagWithNamespaces(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException', 'void'),
  \ ])

call javaapi#class('ForkXmlOutput', '', [
  \ javaapi#method(0,'ForkXmlOutput(', 'XmlOutput, XmlOutput)', 'public'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('InPlaceDOMOutput', '', [
  \ javaapi#method(0,'InPlaceDOMOutput(', 'Node, AssociationMap)', 'public'),
  \ javaapi#method(0,'endStartTag(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('IndentingUTF8XmlOutput', '', [
  \ javaapi#method(0,'IndentingUTF8XmlOutput(', 'OutputStream, String, Encoded[], CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('MTOMXmlOutput', '', [
  \ javaapi#method(0,'MTOMXmlOutput(', 'XmlOutput)', 'public'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getPreferredPrefix(', 'String, String, boolean)', 'String'),
  \ ])

call javaapi#class('Element', '', [
  \ javaapi#field(0,'context', 'NamespaceContextImpl'),
  \ javaapi#method(0,'isRootElement(', ')', 'boolean'),
  \ javaapi#method(0,'push(', ')', 'Element'),
  \ javaapi#method(0,'pop(', ')', 'Element'),
  \ javaapi#method(0,'setTagName(', 'int, String, Object)', 'void'),
  \ javaapi#method(0,'setTagName(', 'Name, Object)', 'void'),
  \ javaapi#method(0,'startElement(', 'XmlOutput, Object) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endElement(', 'XmlOutput) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNsUri(', 'int)', 'String'),
  \ javaapi#method(0,'getBase(', ')', 'int'),
  \ javaapi#method(0,'getOuterPeer(', ')', 'Object'),
  \ javaapi#method(0,'getInnerPeer(', ')', 'Object'),
  \ javaapi#method(0,'getParent(', ')', 'Element'),
  \ ])

call javaapi#class('NamespaceContextImpl', 'NamespaceContext2', [
  \ javaapi#field(0,'collectionMode', 'boolean'),
  \ javaapi#method(0,'NamespaceContextImpl(', 'XMLSerializer)', 'public'),
  \ javaapi#method(0,'setPrefixMapper(', 'NamespacePrefixMapper)', 'void'),
  \ javaapi#method(0,'getPrefixMapper(', ')', 'NamespacePrefixMapper'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'declareNsUri(', 'String, String, boolean)', 'int'),
  \ javaapi#method(0,'force(', 'String, String)', 'int'),
  \ javaapi#method(0,'put(', 'String, String)', 'int'),
  \ javaapi#method(0,'getCurrent(', ')', 'Element'),
  \ javaapi#method(0,'getPrefixIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'String>'),
  \ javaapi#method(0,'declareNamespace(', 'String, String, boolean)', 'String'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ ])

call javaapi#class('Pcdata', 'CharSequence', [
  \ javaapi#method(0,'Pcdata(', ')', 'public'),
  \ javaapi#method(0,'writeTo(', 'UTF8XmlOutput) throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'char[], int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SAXOutput', '', [
  \ javaapi#method(0,'SAXOutput(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String)', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws SAXException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('StAXExStreamWriterOutput', '', [
  \ javaapi#method(0,'StAXExStreamWriterOutput(', 'XMLStreamWriterEx)', 'public'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('UTF8XmlOutput', '', [
  \ javaapi#method(0,'UTF8XmlOutput(', 'OutputStream, Encoded[], CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'setHeader(', 'String)', 'void'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'text(', 'byte[], int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('XMLEventWriterOutput', '', [
  \ javaapi#method(0,'XMLEventWriterOutput(', 'XMLEventWriter)', 'public'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLStreamWriterOutput', '', [
  \ javaapi#method(1,'create(', 'XMLStreamWriter, JAXBContextImpl)', 'XmlOutput'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#interface('XmlOutput', '', [
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'String, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'text(', 'Pcdata, boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('XmlOutputAbstractImpl', 'XmlOutput', [
  \ javaapi#method(0,'XmlOutputAbstractImpl(', ')', 'public'),
  \ javaapi#method(0,'startDocument(', 'XMLSerializer, boolean, int[], NamespaceContextImpl) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endDocument(', 'boolean) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'Name) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'int, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'Name, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'attribute(', 'int, String, String) throws IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endStartTag(', ') throws IOException, SAXException', 'void'),
  \ javaapi#method(0,'endTag(', 'Name) throws IOException, SAXException, XMLStreamException', 'void'),
  \ javaapi#method(0,'endTag(', 'int, String) throws IOException, SAXException, XMLStreamException', 'void'),
  \ ])

