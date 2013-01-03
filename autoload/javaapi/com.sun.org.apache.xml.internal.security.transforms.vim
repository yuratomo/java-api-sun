call javaapi#namespace('com.sun.org.apache.xml.internal.security.transforms')

call javaapi#class('InvalidTransformException', 'XMLSecurityException', [
  \ javaapi#method(0,'InvalidTransformException(', ')', 'public'),
  \ javaapi#method(0,'InvalidTransformException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidTransformException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'InvalidTransformException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'InvalidTransformException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('Transform', 'SignatureElementProxy', [
  \ javaapi#method(0,'Transform(', 'Document, String, NodeList) throws InvalidTransformException', 'public'),
  \ javaapi#method(0,'Transform(', 'Element, String) throws InvalidTransformException, TransformationException, XMLSecurityException', 'public'),
  \ javaapi#method(1,'getInstance(', 'Document, String) throws InvalidTransformException', 'Transform'),
  \ javaapi#method(1,'getInstance(', 'Document, String, Element) throws InvalidTransformException', 'Transform'),
  \ javaapi#method(1,'getInstance(', 'Document, String, NodeList) throws InvalidTransformException', 'Transform'),
  \ javaapi#method(1,'init(', ')', 'void'),
  \ javaapi#method(1,'register(', 'String, String) throws AlgorithmAlreadyRegisteredException', 'void'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'performTransform(', 'XMLSignatureInput) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,'performTransform(', 'XMLSignatureInput, OutputStream) throws IOException, CanonicalizationException, InvalidCanonicalizerException, TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

call javaapi#interface('TransformParam', '', [
  \ ])

call javaapi#class('TransformSpi', '', [
  \ javaapi#method(0,'TransformSpi(', ')', 'public'),
  \ ])

call javaapi#class('TransformationException', 'XMLSecurityException', [
  \ javaapi#method(0,'TransformationException(', ')', 'public'),
  \ javaapi#method(0,'TransformationException(', 'String)', 'public'),
  \ javaapi#method(0,'TransformationException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'TransformationException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'TransformationException(', 'String, Object[], Exception)', 'public'),
  \ ])

call javaapi#class('Transforms', 'SignatureElementProxy', [
  \ javaapi#field(1,'TRANSFORM_C14N_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,'TRANSFORM_C14N_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'TRANSFORM_C14N11_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,'TRANSFORM_C14N11_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'TRANSFORM_C14N_EXCL_OMIT_COMMENTS', 'String'),
  \ javaapi#field(1,'TRANSFORM_C14N_EXCL_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'TRANSFORM_XSLT', 'String'),
  \ javaapi#field(1,'TRANSFORM_BASE64_DECODE', 'String'),
  \ javaapi#field(1,'TRANSFORM_XPATH', 'String'),
  \ javaapi#field(1,'TRANSFORM_ENVELOPED_SIGNATURE', 'String'),
  \ javaapi#field(1,'TRANSFORM_XPOINTER', 'String'),
  \ javaapi#field(1,'TRANSFORM_XPATH2FILTER04', 'String'),
  \ javaapi#field(1,'TRANSFORM_XPATH2FILTER', 'String'),
  \ javaapi#field(1,'TRANSFORM_XPATHFILTERCHGP', 'String'),
  \ javaapi#method(0,'Transforms(', 'Document)', 'public'),
  \ javaapi#method(0,'Transforms(', 'Element, String) throws DOMException, XMLSignatureException, InvalidTransformException, TransformationException, XMLSecurityException', 'public'),
  \ javaapi#method(0,'addTransform(', 'String) throws TransformationException', 'void'),
  \ javaapi#method(0,'addTransform(', 'String, Element) throws TransformationException', 'void'),
  \ javaapi#method(0,'addTransform(', 'String, NodeList) throws TransformationException', 'void'),
  \ javaapi#method(0,'performTransforms(', 'XMLSignatureInput) throws TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,'performTransforms(', 'XMLSignatureInput, OutputStream) throws TransformationException', 'XMLSignatureInput'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int) throws TransformationException', 'Transform'),
  \ javaapi#method(0,'getBaseLocalName(', ')', 'String'),
  \ ])

