call javaapi#namespace('com.sun.xml.internal.ws.api')

call javaapi#class('1', 'Impl', [
  \ javaapi#method(0,'createEncoder(', 'WSBinding)', 'Codec'),
  \ ])

call javaapi#class('2', 'Impl', [
  \ javaapi#method(0,'createEncoder(', 'WSBinding)', 'Codec'),
  \ ])

call javaapi#class('Impl', 'BindingID', [
  \ javaapi#method(0,'Impl(', 'SOAPVersion, String, boolean)', 'public'),
  \ javaapi#method(0,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'canGenerateWSDL(', ')', 'boolean'),
  \ ])

call javaapi#class('SOAPHTTPImpl', 'Impl', [
  \ javaapi#method(0,'SOAPHTTPImpl(', 'SOAPVersion, String, boolean)', 'public'),
  \ javaapi#method(0,'SOAPHTTPImpl(', 'SOAPVersion, String, boolean, boolean)', 'public'),
  \ javaapi#method(0,'createEncoder(', 'WSBinding)', 'Codec'),
  \ javaapi#method(0,'createBuiltinFeatureList(', ')', 'WebServiceFeatureList'),
  \ javaapi#method(0,'getParameter(', 'String, String)', 'String'),
  \ ])

call javaapi#class('BindingID', '', [
  \ javaapi#field(1,'X_SOAP12_HTTP', 'SOAPHTTPImpl'),
  \ javaapi#field(1,'SOAP12_HTTP', 'SOAPHTTPImpl'),
  \ javaapi#field(1,'SOAP11_HTTP', 'SOAPHTTPImpl'),
  \ javaapi#field(1,'SOAP12_HTTP_MTOM', 'SOAPHTTPImpl'),
  \ javaapi#field(1,'SOAP11_HTTP_MTOM', 'SOAPHTTPImpl'),
  \ javaapi#field(1,'XML_HTTP', 'BindingID'),
  \ javaapi#method(0,'BindingID(', ')', 'public'),
  \ javaapi#method(0,'createBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'getTransport(', ')', 'String'),
  \ javaapi#method(0,'createBinding(', ')', 'WSBinding'),
  \ javaapi#method(0,'createBinding(', 'WSFeatureList)', 'WSBinding'),
  \ javaapi#method(0,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,'createEncoder(', 'WSBinding)', 'Codec'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'createBuiltinFeatureList(', ')', 'WebServiceFeatureList'),
  \ javaapi#method(0,'canGenerateWSDL(', ')', 'boolean'),
  \ javaapi#method(0,'getParameter(', 'String, String)', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'parse(', 'String)', 'BindingID'),
  \ javaapi#method(1,'parse(', 'Class<?>)', 'BindingID'),
  \ ])

call javaapi#class('BindingIDFactory', '', [
  \ javaapi#method(0,'BindingIDFactory(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'String) throws WebServiceException', 'BindingID'),
  \ ])

call javaapi#class('DistributedPropertySet', 'PropertySet', [
  \ javaapi#method(0,'DistributedPropertySet(', ')', 'public'),
  \ javaapi#method(0,'addSatellite(', 'PropertySet)', 'void'),
  \ javaapi#method(0,'removeSatellite(', 'PropertySet)', 'void'),
  \ javaapi#method(0,'copySatelliteInto(', 'DistributedPropertySet)', 'void'),
  \ javaapi#method(0,'getSatellite(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'supports(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', 'ProxySelector>', [
  \ javaapi#method(0,'run(', ')', 'ProxySelector'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EndpointAddress', '', [
  \ javaapi#method(0,'EndpointAddress(', 'URI)', 'public'),
  \ javaapi#method(0,'EndpointAddress(', 'String) throws URISyntaxException', 'public'),
  \ javaapi#method(1,'create(', 'String)', 'EndpointAddress'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ javaapi#method(0,'openConnection(', ') throws IOException', 'URLConnection'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FeatureConstructor', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#class('1', 'PropertyMap>', [
  \ javaapi#method(0,'run(', ')', 'PropertyMap'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ ])

call javaapi#class('3', 'Object>', [
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ ])

call javaapi#interface('Accessor', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'hasValue(', 'PropertySet)', 'boolean'),
  \ javaapi#method(0,'get(', 'PropertySet)', 'Object'),
  \ javaapi#method(0,'set(', 'PropertySet, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor', 'Accessor', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'hasValue(', 'PropertySet)', 'boolean'),
  \ javaapi#method(0,'get(', 'PropertySet)', 'Object'),
  \ javaapi#method(0,'set(', 'PropertySet, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor', 'Accessor', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'hasValue(', 'PropertySet)', 'boolean'),
  \ javaapi#method(0,'get(', 'PropertySet)', 'Object'),
  \ javaapi#method(0,'set(', 'PropertySet, Object)', 'void'),
  \ ])

call javaapi#interface('Property', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#class('PropertyMap', 'Accessor>', [
  \ ])

call javaapi#class('PropertySet', '', [
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'supports(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'createMapView(', ')', 'Object>'),
  \ ])

call javaapi#class('ResourceLoader', '', [
  \ javaapi#method(0,'ResourceLoader(', ')', 'public'),
  \ javaapi#method(0,'getResource(', 'String) throws MalformedURLException', 'URL'),
  \ ])

call javaapi#class('SOAPVersion', 'SOAPVersion>', [
  \ javaapi#field(1,'SOAP_11', 'SOAPVersion'),
  \ javaapi#field(1,'SOAP_12', 'SOAPVersion'),
  \ javaapi#field(0,'httpBindingId', 'String'),
  \ javaapi#field(0,'nsUri', 'String'),
  \ javaapi#field(0,'contentType', 'String'),
  \ javaapi#field(0,'faultCodeMustUnderstand', 'QName'),
  \ javaapi#field(0,'saajMessageFactory', 'MessageFactory'),
  \ javaapi#field(0,'saajSoapFactory', 'SOAPFactory'),
  \ javaapi#field(0,'implicitRole', 'String'),
  \ javaapi#field(0,'implicitRoleSet', 'String>'),
  \ javaapi#field(0,'requiredRoles', 'String>'),
  \ javaapi#field(0,'roleAttributeName', 'String'),
  \ javaapi#field(0,'faultCodeClient', 'QName'),
  \ javaapi#field(0,'faultCodeServer', 'QName'),
  \ javaapi#method(1,'values(', ')', 'SOAPVersion[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SOAPVersion'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'fromHttpBinding(', 'String)', 'SOAPVersion'),
  \ javaapi#method(1,'fromNsUri(', 'String)', 'SOAPVersion'),
  \ ])

call javaapi#interface('WSBinding', 'Binding', [
  \ javaapi#method(0,'getSOAPVersion(', ')', 'SOAPVersion'),
  \ javaapi#method(0,'getAddressingVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,'getBindingId(', ')', 'BindingID'),
  \ javaapi#method(0,'getHandlerChain(', ')', 'Handler>'),
  \ javaapi#method(0,'isFeatureEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'Class<F>)', 'F'),
  \ javaapi#method(0,'getFeatures(', ')', 'WSFeatureList'),
  \ ])

call javaapi#interface('WSFeatureList', 'WebServiceFeature>', [
  \ javaapi#method(0,'isEnabled(', 'Class<? extends WebServiceFeature>)', 'boolean'),
  \ javaapi#method(0,'get(', 'Class<F>)', 'F'),
  \ javaapi#method(0,'toArray(', ')', 'WebServiceFeature[]'),
  \ javaapi#method(0,'mergeFeatures(', 'WebServiceFeature[], boolean)', 'void'),
  \ javaapi#method(0,'mergeFeatures(', 'Iterable<WebServiceFeature>, boolean)', 'void'),
  \ ])

call javaapi#class('1', 'WSService>', [
  \ javaapi#method(0,'run(', ')', 'WSService'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('InitParams', '', [
  \ javaapi#method(0,'InitParams(', ')', 'public'),
  \ javaapi#method(0,'setContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#class('WSService', 'ServiceDelegate', [
  \ javaapi#method(0,'getPort(', 'WSEndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'createDispatch(', 'QName, WSEndpointReference, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'QName, WSEndpointReference, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(1,'create(', 'URL, QName)', 'WSService'),
  \ javaapi#method(1,'create(', 'QName)', 'WSService'),
  \ javaapi#method(1,'create(', ')', 'WSService'),
  \ javaapi#method(1,'create(', 'URL, QName, InitParams)', 'Service'),
  \ javaapi#method(1,'unwrap(', 'Service)', 'WSService'),
  \ ])

call javaapi#class('WebServiceFeatureFactory', '', [
  \ javaapi#method(0,'WebServiceFeatureFactory(', ')', 'public'),
  \ javaapi#method(1,'getWSFeatureList(', 'Iterable<Annotation>)', 'WSFeatureList'),
  \ javaapi#method(1,'getWebServiceFeature(', 'Annotation)', 'WebServiceFeature'),
  \ ])

