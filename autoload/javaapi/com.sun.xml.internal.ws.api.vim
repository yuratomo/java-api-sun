call javaapi#namespace('com.sun.xml.internal.ws.api')

call javaapi#class('BindingID', '', [
  \ javaapi#field(1,1,'X_SOAP12_HTTP', 'SOAPHTTPImpl'),
  \ javaapi#field(1,1,'SOAP12_HTTP', 'SOAPHTTPImpl'),
  \ javaapi#field(1,1,'SOAP11_HTTP', 'SOAPHTTPImpl'),
  \ javaapi#field(1,1,'SOAP12_HTTP_MTOM', 'SOAPHTTPImpl'),
  \ javaapi#field(1,1,'SOAP11_HTTP_MTOM', 'SOAPHTTPImpl'),
  \ javaapi#field(1,1,'XML_HTTP', 'BindingID'),
  \ javaapi#method(0,1,'BindingID(', ')', ''),
  \ javaapi#method(0,1,'createBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'getTransport(', ')', 'String'),
  \ javaapi#method(0,1,'createBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,1,'createBinding(', 'WSFeatureList)', 'WSBinding'),
  \ javaapi#method(0,1,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,1,'createEncoder(', 'WSBinding)', 'Codec'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'createBuiltinFeatureList(', ')', 'WebServiceFeatureList'),
  \ javaapi#method(0,1,'canGenerateWSDL(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParameter(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(1,1,'parse(', 'String)', 'BindingID'),
  \ javaapi#method(1,1,'parse(', 'Class<?>)', 'BindingID'),
  \ ])

call javaapi#class('BindingIDFactory', '', [
  \ javaapi#method(0,1,'BindingIDFactory(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'String) throws WebServiceException', 'BindingID'),
  \ ])

call javaapi#class('DistributedPropertySet', 'PropertySet', [
  \ javaapi#method(0,1,'DistributedPropertySet(', ')', ''),
  \ javaapi#method(0,1,'addSatellite(', 'PropertySet)', 'void'),
  \ javaapi#method(0,1,'removeSatellite(', 'PropertySet)', 'void'),
  \ javaapi#method(0,1,'copySatelliteInto(', 'DistributedPropertySet)', 'void'),
  \ javaapi#method(0,1,'getSatellite(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'supports(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#class('EndpointAddress', '', [
  \ javaapi#method(0,1,'EndpointAddress(', 'URI)', ''),
  \ javaapi#method(0,1,'EndpointAddress(', 'String) throws URISyntaxException', ''),
  \ javaapi#method(1,1,'create(', 'String)', 'EndpointAddress'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getURI(', ')', 'URI'),
  \ javaapi#method(0,1,'openConnection(', ') throws IOException', 'URLConnection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FeatureConstructor', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String[]'),
  \ ])

call javaapi#class('PropertySet', '', [
  \ javaapi#method(0,0,'PropertySet(', ')', ''),
  \ javaapi#method(0,0,'getPropertyMap(', ')', 'PropertyMap'),
  \ javaapi#method(1,0,'parse(', 'Class)', 'PropertyMap'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'supports(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'createMapView(', ')', 'Object>'),
  \ ])

call javaapi#class('ResourceLoader', '', [
  \ javaapi#method(0,1,'ResourceLoader(', ')', ''),
  \ javaapi#method(0,1,'getResource(', 'String) throws MalformedURLException', 'URL'),
  \ ])

call javaapi#class('SOAPVersion', 'SOAPVersion>', [
  \ javaapi#field(1,1,'SOAP_11', 'SOAPVersion'),
  \ javaapi#field(1,1,'SOAP_12', 'SOAPVersion'),
  \ javaapi#field(0,1,'httpBindingId', 'String'),
  \ javaapi#field(0,1,'nsUri', 'String'),
  \ javaapi#field(0,1,'contentType', 'String'),
  \ javaapi#field(0,1,'faultCodeMustUnderstand', 'QName'),
  \ javaapi#field(0,1,'saajMessageFactory', 'MessageFactory'),
  \ javaapi#field(0,1,'saajSoapFactory', 'SOAPFactory'),
  \ javaapi#field(0,1,'implicitRole', 'String'),
  \ javaapi#field(0,1,'implicitRoleSet', 'String>'),
  \ javaapi#field(0,1,'requiredRoles', 'String>'),
  \ javaapi#field(0,1,'roleAttributeName', 'String'),
  \ javaapi#field(0,1,'faultCodeClient', 'QName'),
  \ javaapi#field(0,1,'faultCodeServer', 'QName'),
  \ javaapi#method(1,1,'values(', ')', 'SOAPVersion[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'SOAPVersion'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'fromHttpBinding(', 'String)', 'SOAPVersion'),
  \ javaapi#method(1,1,'fromNsUri(', 'String)', 'SOAPVersion'),
  \ ])

call javaapi#interface('WSBinding', 'Binding', [
  \ javaapi#method(0,1,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,1,'getAddressingVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,1,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,1,'getHandlerChain(', ')', 'Handler>'),
  \ javaapi#method(0,1,'isFeatureEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,1,'getFeature(', 'Class<F>)', 'F'),
  \ javaapi#method(0,1,'getFeatures(', ')', 'WSFeatureList'),
  \ ])

call javaapi#interface('WSFeatureList', 'WebServiceFeature>', [
  \ javaapi#method(0,1,'isEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Class<F>)', 'F'),
  \ javaapi#method(0,1,'toArray(', ')', 'WebServiceFeature[]'),
  \ javaapi#method(0,1,'mergeFeatures(', 'WebServiceFeature[], boolean)', 'void'),
  \ javaapi#method(0,1,'mergeFeatures(', 'Iterable<WebServiceFeature>, boolean)', 'void'),
  \ ])

call javaapi#class('WSService', 'ServiceDelegate', [
  \ javaapi#field(1,0,'INIT_PARAMS', 'InitParams>'),
  \ javaapi#field(1,0,'EMPTY_PARAMS', 'InitParams'),
  \ javaapi#method(0,0,'WSService(', ')', ''),
  \ javaapi#method(0,1,'getPort(', 'WSEndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, WSEndpointReference, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, WSEndpointReference, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(1,1,'create(', 'URL, QName)', 'WSService'),
  \ javaapi#method(1,1,'create(', 'QName)', 'WSService'),
  \ javaapi#method(1,1,'create(', ')', 'WSService'),
  \ javaapi#method(1,1,'create(', 'URL, QName, InitParams)', 'Service'),
  \ javaapi#method(1,1,'unwrap(', 'Service)', 'WSService'),
  \ ])

call javaapi#class('WebServiceFeatureFactory', '', [
  \ javaapi#method(0,1,'WebServiceFeatureFactory(', ')', ''),
  \ javaapi#method(1,1,'getWSFeatureList(', 'Iterable<Annotation>)', 'WSFeatureList'),
  \ javaapi#method(1,1,'getWebServiceFeature(', 'Annotation)', 'WebServiceFeature'),
  \ ])

