call javaapi#namespace('com.sun.xml.internal.stream.dtd')

call javaapi#class('DTDGrammarUtil', '', [
  \ javaapi#method(0,'DTDGrammarUtil(', 'SymbolTable)', 'public'),
  \ javaapi#method(0,'DTDGrammarUtil(', 'DTDGrammar, SymbolTable)', 'public'),
  \ javaapi#method(0,'DTDGrammarUtil(', 'DTDGrammar, SymbolTable, NamespaceContext)', 'public'),
  \ javaapi#method(0,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'addDTDDefaultAttrs(', 'QName, XMLAttributes) throws XNIException', 'void'),
  \ javaapi#method(0,'isInElementContent(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnorableWhiteSpace(', 'XMLString)', 'boolean'),
  \ ])

