call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.name')

call javaapi#class('Body1_1Name', '', [
  \ ])

call javaapi#class('Body1_2Name', '', [
  \ ])

call javaapi#class('CodeSubcode1_2Name', '', [
  \ ])

call javaapi#class('Detail1_1Name', '', [
  \ ])

call javaapi#class('Envelope1_1Name', '', [
  \ ])

call javaapi#class('Envelope1_2Name', '', [
  \ ])

call javaapi#class('Fault1_1Name', '', [
  \ ])

call javaapi#class('Fault1_2Name', '', [
  \ ])

call javaapi#class('FaultElement1_1Name', '', [
  \ ])

call javaapi#class('Header1_1Name', '', [
  \ ])

call javaapi#class('Header1_2Name', '', [
  \ ])

call javaapi#class('NotUnderstood1_2Name', '', [
  \ ])

call javaapi#class('SOAP1_1Name', '', [
  \ ])

call javaapi#class('SOAP1_2Name', '', [
  \ ])

call javaapi#class('SupportedEnvelope1_2Name', '', [
  \ ])

call javaapi#class('Upgrade1_2Name', '', [
  \ ])

call javaapi#class('NameImpl', 'Name', [
  \ javaapi#field(1,'XML_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,'XML_SCHEMA_NAMESPACE_PREFIX', 'String'),
  \ javaapi#field(1,'SOAP_ENVELOPE_PREFIX', 'String'),
  \ javaapi#field(1,'XML_NAMESPACE', 'String'),
  \ javaapi#field(1,'SOAP11_NAMESPACE', 'String'),
  \ javaapi#field(1,'SOAP12_NAMESPACE', 'String'),
  \ javaapi#field(1,'XML_SCHEMA_NAMESPACE', 'String'),
  \ javaapi#field(1,'XMLNS_URI', 'String'),
  \ javaapi#method(1,'convertToName(', 'QName)', 'Name'),
  \ javaapi#method(1,'convertToQName(', 'Name)', 'QName'),
  \ javaapi#method(1,'createFromUnqualifiedName(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createFromTagName(', 'String)', 'Name'),
  \ javaapi#method(1,'createFromQualifiedName(', 'String, String)', 'Name'),
  \ javaapi#method(1,'getPrefixFromQualifiedName(', 'String)', 'String'),
  \ javaapi#method(1,'getLocalNameFromQualifiedName(', 'String)', 'String'),
  \ javaapi#method(1,'getPrefixFromTagName(', 'String)', 'String'),
  \ javaapi#method(1,'getLocalNameFromTagName(', 'String)', 'String'),
  \ javaapi#method(1,'isQualified(', 'String)', 'boolean'),
  \ javaapi#method(1,'create(', 'String, String, String)', 'NameImpl'),
  \ javaapi#method(1,'createQName(', 'String, String)', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getQualifiedName(', ')', 'String'),
  \ javaapi#method(1,'createEnvelope1_1Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createEnvelope1_2Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createHeader1_1Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createHeader1_2Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createBody1_1Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createBody1_2Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createFault1_1Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createNotUnderstood1_2Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createUpgrade1_2Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createSupportedEnvelope1_2Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createFault1_2Name(', 'String, String)', 'NameImpl'),
  \ javaapi#method(1,'createCodeSubcode1_2Name(', 'String, String)', 'NameImpl'),
  \ javaapi#method(1,'createDetail1_1Name(', ')', 'NameImpl'),
  \ javaapi#method(1,'createDetail1_1Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createFaultElement1_1Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createFaultElement1_1Name(', 'String, String)', 'NameImpl'),
  \ javaapi#method(1,'createSOAP11Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createSOAP12Name(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'createSOAP12Name(', 'String, String)', 'NameImpl'),
  \ javaapi#method(1,'createXmlName(', 'String)', 'NameImpl'),
  \ javaapi#method(1,'copyElementName(', 'Element)', 'Name'),
  \ ])

