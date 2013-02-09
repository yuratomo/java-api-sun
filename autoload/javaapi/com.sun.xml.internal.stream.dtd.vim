call javaapi#namespace('com.sun.xml.internal.stream.dtd')

call javaapi#class('DTDGrammarUtil', '', [
  \ javaapi#field(1,0,'SYMBOL_TABLE', 'String'),
  \ javaapi#field(1,0,'NAMESPACES', 'String'),
  \ javaapi#field(0,0,'fDTDGrammar', 'DTDGrammar'),
  \ javaapi#field(0,0,'fNamespaces', 'boolean'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#method(0,1,'DTDGrammarUtil(', 'SymbolTable)', ''),
  \ javaapi#method(0,1,'DTDGrammarUtil(', 'DTDGrammar, SymbolTable)', ''),
  \ javaapi#method(0,1,'DTDGrammarUtil(', 'DTDGrammar, SymbolTable, NamespaceContext)', ''),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'addDTDDefaultAttrs(', 'QName, XMLAttributes) throws XNIException', 'void'),
  \ javaapi#method(0,0,'handleStartElement(', 'QName, XMLAttributes) throws XNIException', 'void'),
  \ javaapi#method(0,0,'handleEndElement(', 'QName) throws XNIException', 'void'),
  \ javaapi#method(0,1,'isInElementContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnorableWhiteSpace(', 'XMLString)', 'boolean'),
  \ ])

