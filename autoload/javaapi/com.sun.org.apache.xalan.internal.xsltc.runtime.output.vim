call javaapi#namespace('com.sun.org.apache.xalan.internal.xsltc.runtime.output')

call javaapi#interface('OutputBuffer', '', [
  \ javaapi#method(0,'close(', ')', 'String'),
  \ javaapi#method(0,'append(', 'char)', 'OutputBuffer'),
  \ javaapi#method(0,'append(', 'String)', 'OutputBuffer'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'OutputBuffer'),
  \ ])

call javaapi#class('StringOutputBuffer', 'OutputBuffer', [
  \ javaapi#method(0,'StringOutputBuffer(', ')', 'public'),
  \ javaapi#method(0,'close(', ')', 'String'),
  \ javaapi#method(0,'append(', 'String)', 'OutputBuffer'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'OutputBuffer'),
  \ javaapi#method(0,'append(', 'char)', 'OutputBuffer'),
  \ ])

call javaapi#class('TransletOutputHandlerFactory', '', [
  \ javaapi#field(1,'STREAM', 'int'),
  \ javaapi#field(1,'SAX', 'int'),
  \ javaapi#field(1,'DOM', 'int'),
  \ javaapi#field(1,'STAX', 'int'),
  \ javaapi#method(0,'TransletOutputHandlerFactory(', ')', 'public'),
  \ javaapi#method(1,'newInstance(', ')', 'TransletOutputHandlerFactory'),
  \ javaapi#method(0,'setOutputType(', 'int)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setOutputMethod(', 'String)', 'void'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'setHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,'getXMLEventWriter(', ')', 'XMLEventWriter'),
  \ javaapi#method(0,'setXMLEventWriter(', 'XMLEventWriter)', 'void'),
  \ javaapi#method(0,'getXMLStreamWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,'setXMLStreamWriter(', 'XMLStreamWriter)', 'void'),
  \ javaapi#method(0,'setIndentNumber(', 'int)', 'void'),
  \ javaapi#method(0,'getSerializationHandler(', ') throws IOException, ParserConfigurationException', 'SerializationHandler'),
  \ ])

call javaapi#class('WriterOutputBuffer', 'OutputBuffer', [
  \ javaapi#method(0,'WriterOutputBuffer(', 'Writer)', 'public'),
  \ javaapi#method(0,'close(', ')', 'String'),
  \ javaapi#method(0,'append(', 'String)', 'OutputBuffer'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'OutputBuffer'),
  \ javaapi#method(0,'append(', 'char)', 'OutputBuffer'),
  \ ])

