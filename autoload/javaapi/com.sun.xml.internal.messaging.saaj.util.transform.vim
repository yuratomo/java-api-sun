call javaapi#namespace('com.sun.xml.internal.messaging.saaj.util.transform')

call javaapi#class('EfficientStreamingTransformer', 'Transformer', [
  \ javaapi#method(0,1,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,1,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,1,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,1,'getOutputProperty(', 'String) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,1,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setOutputProperties(', 'Properties) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setOutputProperty(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,1,'transform(', 'Source, Result) throws TransformerException', 'void'),
  \ javaapi#method(1,1,'newTransformer(', ')', 'Transformer'),
  \ ])

