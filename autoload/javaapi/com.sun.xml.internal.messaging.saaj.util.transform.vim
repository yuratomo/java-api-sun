call javaapi#namespace('com.sun.xml.internal.messaging.saaj.util.transform')

call javaapi#class('EfficientStreamingTransformer', '', [
  \ javaapi#method(0,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'getOutputProperty(', 'String) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setOutputProperties(', 'Properties) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setOutputProperty(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'transform(', 'Source, Result) throws TransformerException', 'void'),
  \ javaapi#method(1,'newTransformer(', ')', 'Transformer'),
  \ ])

