call javaapi#namespace('com.sun.xml.internal.ws.encoding.soap')

call javaapi#class('DeserializationException', '', [
  \ javaapi#method(0,'DeserializationException(', 'String, )', 'public'),
  \ javaapi#method(0,'DeserializationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'DeserializationException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('SOAP12Constants', '', [
  \ javaapi#field(1,'URI_ENVELOPE', 'String'),
  \ javaapi#field(1,'URI_ENCODING', 'String'),
  \ javaapi#field(1,'URI_HTTP', 'String'),
  \ javaapi#field(1,'URI_SOAP_RPC', 'String'),
  \ javaapi#field(1,'QNAME_SOAP_RPC', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_RESULT', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_ENVELOPE', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_BODY', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_HEADER', 'QName'),
  \ javaapi#field(1,'QNAME_ENVELOPE_ENCODINGSTYLE', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_FAULT', 'QName'),
  \ javaapi#field(1,'QNAME_MUSTUNDERSTAND', 'QName'),
  \ javaapi#field(1,'QNAME_ROLE', 'QName'),
  \ javaapi#field(1,'QNAME_NOT_UNDERSTOOD', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_CODE', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_SUBCODE', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_VALUE', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_REASON', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_NODE', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_ROLE', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_DETAIL', 'QName'),
  \ javaapi#field(1,'QNAME_FAULT_REASON_TEXT', 'QName'),
  \ javaapi#field(1,'QNAME_UPGRADE', 'QName'),
  \ javaapi#field(1,'QNAME_UPGRADE_SUPPORTED_ENVELOPE', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_MUST_UNDERSTAND', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_MISUNDERSTOOD', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_VERSION_MISMATCH', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_DATA_ENCODING_UNKNOWN', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_PROCEDURE_NOT_PRESENT', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_BAD_ARGUMENTS', 'QName'),
  \ javaapi#method(0,'SOAP12Constants(', ')', 'public'),
  \ ])

call javaapi#class('SOAPConstants', '', [
  \ javaapi#field(1,'URI_ENVELOPE', 'String'),
  \ javaapi#field(1,'URI_HTTP', 'String'),
  \ javaapi#field(1,'URI_ENCODING', 'String'),
  \ javaapi#field(1,'NS_WSDL_SOAP', 'String'),
  \ javaapi#field(1,'QNAME_ENVELOPE_ENCODINGSTYLE', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_ENVELOPE', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_HEADER', 'QName'),
  \ javaapi#field(1,'QNAME_MUSTUNDERSTAND', 'QName'),
  \ javaapi#field(1,'QNAME_ROLE', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_BODY', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_FAULT', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_FAULT_CODE', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_FAULT_STRING', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_FAULT_ACTOR', 'QName'),
  \ javaapi#field(1,'QNAME_SOAP_FAULT_DETAIL', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_MUST_UNDERSTAND', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_VERSION_MISMATCH', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_DATA_ENCODING_UNKNOWN', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_PROCEDURE_NOT_PRESENT', 'QName'),
  \ javaapi#field(1,'FAULT_CODE_BAD_ARGUMENTS', 'QName'),
  \ javaapi#method(0,'SOAPConstants(', ')', 'public'),
  \ ])

call javaapi#class('SerializationException', '', [
  \ javaapi#method(0,'SerializationException(', 'String, )', 'public'),
  \ javaapi#method(0,'SerializationException(', 'Localizable)', 'public'),
  \ javaapi#method(0,'SerializationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getDefaultResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#interface('SerializerConstants', '', [
  \ javaapi#field(1,'ENCODE_TYPE', 'boolean'),
  \ javaapi#field(1,'DONT_ENCODE_TYPE', 'boolean'),
  \ javaapi#field(1,'SERIALIZE_AS_REF', 'boolean'),
  \ javaapi#field(1,'DONT_SERIALIZE_AS_REF', 'boolean'),
  \ javaapi#field(1,'REFERENCEABLE', 'boolean'),
  \ javaapi#field(1,'NOT_REFERENCEABLE', 'boolean'),
  \ javaapi#field(1,'NULLABLE', 'boolean'),
  \ javaapi#field(1,'NOT_NULLABLE', 'boolean'),
  \ javaapi#field(1,'REFERENCED_INSTANCE', 'boolean'),
  \ javaapi#field(1,'UNREFERENCED_INSTANCE', 'boolean'),
  \ ])

