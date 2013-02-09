call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms')

call javaapi#class('InvalidTransformException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'InvalidTransformException(', ')', ''),
  \ javaapi#method(0,1,'InvalidTransformException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidTransformException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'InvalidTransformException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'InvalidTransformException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('Transform', 'SignatureElementProxy', [
  \ javaapi#method(0,1,'Transform(', 'Document, String, NodeList) throws InvalidTransformException', ''),
  \ javaapi#method(0,1,'Transform(', 'Element, String) throws InvalidTransformException, TransformationException, XMLSecurityException', ''),
  \ javaapi#method(1,1,'getInstance(', 'Document, String) throws InvalidTransformException', 'Transform'),
  \ javaapi#method(1,1,'getInstance(', 'Document, String, Element) throws InvalidTransformException', 'Transform'),
  \ javaapi#method(1,1,'getInstance(', 'Document, String, NodeList) throws InvalidTransformException', 'Transform'),
  \ javaapi#method(1,1,'init(', ')', 'void'),
  \ javaapi#method(1,1,'register(', 'String, String) throws AlgorithmAlreadyRegisteredException', 'void'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'performTransform(', 'XMLSignatureInput) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'performTransform(', 'XMLSignatureInput, OutputStream) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#interface('TransformParam', '', [
  \ ])

call javaapi#class('TransformSpi', '', [
  \ javaapi#field(0,0,'_transformObject', 'Transform'),
  \ javaapi#method(0,1,'TransformSpi(', ')', ''),
  \ javaapi#method(0,0,'setTransform(', 'Transform)', 'void'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, OutputStream, Transform) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException, ParserConfigurationException, SAXException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput, Transform) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException, ParserConfigurationException, SAXException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'enginePerformTransform(', 'XMLSignatureInput) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException, ParserConfigurationException, SAXException', 'XMLSignatureInput'),
  \ javaapi#method(0,0,'engineGetURI(', ')', 'String'),
  \ ])

call javaapi#class('TransformationException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'TransformationException(', ')', ''),
  \ javaapi#method(0,1,'TransformationException(', 'String)', ''),
  \ javaapi#method(0,1,'TransformationException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'TransformationException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'TransformationException(', 'String, Object[], Exception)', ''),
  \ ])

call javaapi#class('Transforms', 'SignatureElementProxy', [
  \ javaapi#field(1,1,'TRANSFORM_C14N_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_C14N_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_C14N11_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_C14N11_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_C14N_EXCL_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_C14N_EXCL_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_XSLT', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_BASE64_DECODE', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_XPATH', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_ENVELOPED_SIGNATURE', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_XPOINTER', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_XPATH2FILTER04', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_XPATH2FILTER', 'String'),
  \ javaapi#field(1,1,'TRANSFORM_XPATHFILTERCHGP', 'String'),
  \ javaapi#method(0,0,'Transforms(', ')', ''),
  \ javaapi#method(0,1,'Transforms(', 'Document)', ''),
  \ javaapi#method(0,1,'Transforms(', 'Element, String) throws DOMException, XMLSignatureException, InvalidTransformException, TransformationException, XMLSecurityException', ''),
  \ javaapi#method(0,1,'addTransform(', 'String) throws TransformationException', 'void'),
  \ javaapi#method(0,1,'addTransform(', 'String, Element) throws TransformationException', 'void'),
  \ javaapi#method(0,1,'addTransform(', 'String, NodeList) throws TransformationException', 'void'),
  \ javaapi#method(0,1,'performTransforms(', 'XMLSignatureInput) throws TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'performTransforms(', 'XMLSignatureInput, OutputStream) throws TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int) throws TransformationException', 'Transform'),
  \ javaapi#method(0,1,'getBaseLocalName(', ')', 'String'),
  \ ])

