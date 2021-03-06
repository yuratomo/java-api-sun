call javaapi#namespace('com.sun.xml.internal.txw2.output')

call javaapi#interface('CharacterEscapeHandler', '', [
  \ javaapi#method(0,1,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DataWriter', 'XMLWriter', [
  \ javaapi#method(0,1,'DataWriter(', 'Writer, String, CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'DataWriter(', 'Writer, String)', ''),
  \ javaapi#method(0,1,'DataWriter(', 'Writer)', ''),
  \ javaapi#method(0,1,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,1,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('DelegatingXMLStreamWriter', 'XMLStreamWriter', [
  \ javaapi#method(0,1,'DelegatingXMLStreamWriter(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ ])

call javaapi#class('Dom2SaxAdapter', 'LexicalHandler', [
  \ javaapi#method(0,1,'getCurrentElement(', ')', 'Element'),
  \ javaapi#method(0,1,'Dom2SaxAdapter(', 'Node)', ''),
  \ javaapi#method(0,1,'Dom2SaxAdapter(', ') throws ParserConfigurationException', ''),
  \ javaapi#method(0,1,'getDOM(', ')', 'Node'),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes)', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('DomSerializer', 'XmlSerializer', [
  \ javaapi#method(0,1,'DomSerializer(', 'Node)', ''),
  \ javaapi#method(0,1,'DomSerializer(', 'DOMResult)', ''),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('DumbEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#field(1,1,'theInstance', 'CharacterEscapeHandler'),
  \ javaapi#method(0,1,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DumpSerializer', 'XmlSerializer', [
  \ javaapi#method(0,1,'DumpSerializer(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('IndentingXMLFilter', 'XMLFilterImpl', [
  \ javaapi#method(0,1,'IndentingXMLFilter(', ')', ''),
  \ javaapi#method(0,1,'IndentingXMLFilter(', 'ContentHandler)', ''),
  \ javaapi#method(0,1,'IndentingXMLFilter(', 'ContentHandler, LexicalHandler)', ''),
  \ javaapi#method(0,1,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,1,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,1,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,1,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('IndentingXMLStreamWriter', 'DelegatingXMLStreamWriter', [
  \ javaapi#method(0,1,'IndentingXMLStreamWriter(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,1,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('ResultFactory', '', [
  \ javaapi#method(1,1,'createSerializer(', 'Result)', 'XmlSerializer'),
  \ ])

call javaapi#class('SaxSerializer', 'XmlSerializer', [
  \ javaapi#method(0,1,'SaxSerializer(', 'ContentHandler)', ''),
  \ javaapi#method(0,1,'SaxSerializer(', 'ContentHandler, LexicalHandler)', ''),
  \ javaapi#method(0,1,'SaxSerializer(', 'ContentHandler, LexicalHandler, boolean)', ''),
  \ javaapi#method(0,1,'SaxSerializer(', 'SAXResult)', ''),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('StaxSerializer', 'XmlSerializer', [
  \ javaapi#method(0,1,'StaxSerializer(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'StaxSerializer(', 'XMLStreamWriter, boolean)', ''),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('StreamSerializer', 'XmlSerializer', [
  \ javaapi#method(0,1,'StreamSerializer(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'StreamSerializer(', 'OutputStream, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'StreamSerializer(', 'Writer)', ''),
  \ javaapi#method(0,1,'StreamSerializer(', 'StreamResult)', ''),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('TXWResult', 'Result', [
  \ javaapi#method(0,1,'TXWResult(', 'TypedXmlWriter)', ''),
  \ javaapi#method(0,1,'getWriter(', ')', 'TypedXmlWriter'),
  \ javaapi#method(0,1,'setWriter(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ ])

call javaapi#class('TXWSerializer', 'XmlSerializer', [
  \ javaapi#field(0,1,'txw', 'TypedXmlWriter'),
  \ javaapi#method(0,1,'TXWSerializer(', 'TypedXmlWriter)', ''),
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#class('XMLWriter', 'XMLFilterImpl', [
  \ javaapi#method(0,1,'XMLWriter(', 'Writer, String, CharacterEscapeHandler)', ''),
  \ javaapi#method(0,1,'XMLWriter(', 'Writer, String)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setOutput(', 'Writer, String)', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'setXmlDecl(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dataElement(', 'String, String, String, Attributes, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dataElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dataElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#interface('XmlSerializer', '', [
  \ javaapi#method(0,1,'startDocument(', ')', 'void'),
  \ javaapi#method(0,1,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,1,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'endTag(', ')', 'void'),
  \ javaapi#method(0,1,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,1,'endDocument(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

