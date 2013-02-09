call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.runtime.output')

call javaapi#interface('OutputBuffer', '', [
  \ javaapi#method(0,1,'close(', ')', 'String'),
  \ javaapi#method(0,1,'append(', 'char)', 'OutputBuffer'),
  \ javaapi#method(0,1,'append(', 'String)', 'OutputBuffer'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'OutputBuffer'),
  \ ])

call javaapi#class('StringOutputBuffer', 'OutputBuffer', [
  \ javaapi#method(0,1,'StringOutputBuffer(', ')', ''),
  \ javaapi#method(0,1,'close(', ')', 'String'),
  \ javaapi#method(0,1,'append(', 'String)', 'OutputBuffer'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'OutputBuffer'),
  \ javaapi#method(0,1,'append(', 'char)', 'OutputBuffer'),
  \ ])

call javaapi#class('TransletOutputHandlerFactory', '', [
  \ javaapi#field(1,1,'STREAM', 'int'),
  \ javaapi#field(1,1,'SAX', 'int'),
  \ javaapi#field(1,1,'DOM', 'int'),
  \ javaapi#field(1,1,'STAX', 'int'),
  \ javaapi#method(0,1,'TransletOutputHandlerFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ')', 'TransletOutputHandlerFactory'),
  \ javaapi#method(0,1,'setOutputType(', 'int)', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'setOutputMethod(', 'String)', 'void'),
  \ javaapi#method(0,1,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'setHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,1,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ javaapi#method(0,1,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getXMLEventWriter(', ')', 'XMLEventWriter'),
  \ javaapi#method(0,1,'setXMLEventWriter(', 'XMLEventWriter)', 'void'),
  \ javaapi#method(0,1,'getXMLStreamWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'setXMLStreamWriter(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(0,1,'setIndentNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSerializationHandler(', ') throws IOException, ParserConfigurationException', 'SerializationHandler'),
  \ ])

call javaapi#class('WriterOutputBuffer', 'OutputBuffer', [
  \ javaapi#method(0,1,'WriterOutputBuffer(', 'Writer)', ''),
  \ javaapi#method(0,1,'close(', ')', 'String'),
  \ javaapi#method(0,1,'append(', 'String)', 'OutputBuffer'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'OutputBuffer'),
  \ javaapi#method(0,1,'append(', 'char)', 'OutputBuffer'),
  \ ])

