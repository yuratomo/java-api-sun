call javaapi#namespace('com.sun.org.apache.xml.internal.security.encryption')

call javaapi#interface('AgreementMethod', '', [
  \ javaapi#method(0,'getKANonce(', ')', 'byte[]'),
  \ javaapi#method(0,'setKANonce(', 'byte[])', 'void'),
  \ javaapi#method(0,'getAgreementMethodInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addAgreementMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'revoveAgreementMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'getOriginatorKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'setOriginatorKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,'getRecipientKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'setRecipientKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#interface('CipherData', '', [
  \ javaapi#field(1,'VALUE_TYPE', 'int'),
  \ javaapi#field(1,'REFERENCE_TYPE', 'int'),
  \ javaapi#method(0,'getDataType(', ')', 'int'),
  \ javaapi#method(0,'getCipherValue(', ')', 'CipherValue'),
  \ javaapi#method(0,'setCipherValue(', 'CipherValue) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,'getCipherReference(', ')', 'CipherReference'),
  \ javaapi#method(0,'setCipherReference(', 'CipherReference) throws XMLEncryptionException', 'void'),
  \ ])

call javaapi#interface('CipherReference', '', [
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getURIAsAttr(', ')', 'Attr'),
  \ javaapi#method(0,'getTransforms(', ')', 'Transforms'),
  \ javaapi#method(0,'setTransforms(', 'Transforms)', 'void'),
  \ ])

call javaapi#interface('CipherValue', '', [
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#interface('EncryptedData', '', [
  \ ])

call javaapi#interface('EncryptedKey', '', [
  \ javaapi#method(0,'getRecipient(', ')', 'String'),
  \ javaapi#method(0,'setRecipient(', 'String)', 'void'),
  \ javaapi#method(0,'getReferenceList(', ')', 'ReferenceList'),
  \ javaapi#method(0,'setReferenceList(', 'ReferenceList)', 'void'),
  \ javaapi#method(0,'getCarriedName(', ')', 'String'),
  \ javaapi#method(0,'setCarriedName(', 'String)', 'void'),
  \ ])

call javaapi#interface('EncryptedType', '', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'setMimeType(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getEncryptionMethod(', ')', 'EncryptionMethod'),
  \ javaapi#method(0,'setEncryptionMethod(', 'EncryptionMethod)', 'void'),
  \ javaapi#method(0,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'setKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,'getCipherData(', ')', 'CipherData'),
  \ javaapi#method(0,'getEncryptionProperties(', ')', 'EncryptionProperties'),
  \ javaapi#method(0,'setEncryptionProperties(', 'EncryptionProperties)', 'void'),
  \ ])

call javaapi#interface('EncryptionMethod', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getKeySize(', ')', 'int'),
  \ javaapi#method(0,'setKeySize(', 'int)', 'void'),
  \ javaapi#method(0,'getOAEPparams(', ')', 'byte[]'),
  \ javaapi#method(0,'setOAEPparams(', 'byte[])', 'void'),
  \ javaapi#method(0,'getEncryptionMethodInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addEncryptionMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'removeEncryptionMethodInformation(', 'Element)', 'void'),
  \ ])

call javaapi#interface('EncryptionProperties', '', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getEncryptionProperties(', ')', 'Iterator'),
  \ javaapi#method(0,'addEncryptionProperty(', 'EncryptionProperty)', 'void'),
  \ javaapi#method(0,'removeEncryptionProperty(', 'EncryptionProperty)', 'void'),
  \ ])

call javaapi#interface('EncryptionProperty', '', [
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'getEncryptionInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addEncryptionInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'removeEncryptionInformation(', 'Element)', 'void'),
  \ ])

call javaapi#interface('Reference', '', [
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'setURI(', 'String)', 'void'),
  \ javaapi#method(0,'getElementRetrievalInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addElementRetrievalInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'removeElementRetrievalInformation(', 'Element)', 'void'),
  \ ])

call javaapi#interface('ReferenceList', '', [
  \ javaapi#field(1,'DATA_REFERENCE', 'int'),
  \ javaapi#field(1,'KEY_REFERENCE', 'int'),
  \ javaapi#method(0,'add(', 'Reference)', 'void'),
  \ javaapi#method(0,'remove(', 'Reference)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getReferences(', ')', 'Iterator'),
  \ javaapi#method(0,'newDataReference(', 'String)', 'Reference'),
  \ javaapi#method(0,'newKeyReference(', 'String)', 'Reference'),
  \ ])

call javaapi#interface('Transforms', '', [
  \ javaapi#method(0,'getDSTransforms(', ')', 'Transforms'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AgreementMethodImpl', 'AgreementMethod', [
  \ javaapi#method(0,'AgreementMethodImpl(', 'Factory, String)', 'public'),
  \ javaapi#method(0,'getKANonce(', ')', 'byte[]'),
  \ javaapi#method(0,'setKANonce(', 'byte[])', 'void'),
  \ javaapi#method(0,'getAgreementMethodInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addAgreementMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'revoveAgreementMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'getOriginatorKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'setOriginatorKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,'getRecipientKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'setRecipientKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'setAlgorithm(', 'String)', 'void'),
  \ ])

call javaapi#class('CipherDataImpl', 'CipherData', [
  \ javaapi#method(0,'CipherDataImpl(', 'Factory, int)', 'public'),
  \ javaapi#method(0,'getCipherValue(', ')', 'CipherValue'),
  \ javaapi#method(0,'setCipherValue(', 'CipherValue) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,'getCipherReference(', ')', 'CipherReference'),
  \ javaapi#method(0,'setCipherReference(', 'CipherReference) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,'getDataType(', ')', 'int'),
  \ ])

call javaapi#class('CipherReferenceImpl', 'CipherReference', [
  \ javaapi#method(0,'CipherReferenceImpl(', 'Factory, String)', 'public'),
  \ javaapi#method(0,'CipherReferenceImpl(', 'Factory, Attr)', 'public'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getURIAsAttr(', ')', 'Attr'),
  \ javaapi#method(0,'getTransforms(', ')', 'Transforms'),
  \ javaapi#method(0,'setTransforms(', 'Transforms)', 'void'),
  \ ])

call javaapi#class('CipherValueImpl', 'CipherValue', [
  \ javaapi#method(0,'CipherValueImpl(', 'Factory, String)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#class('EncryptedDataImpl', '', [
  \ javaapi#method(0,'EncryptedDataImpl(', 'Factory, CipherData)', 'public'),
  \ ])

call javaapi#class('EncryptedKeyImpl', '', [
  \ javaapi#method(0,'EncryptedKeyImpl(', 'Factory, CipherData)', 'public'),
  \ javaapi#method(0,'getRecipient(', ')', 'String'),
  \ javaapi#method(0,'setRecipient(', 'String)', 'void'),
  \ javaapi#method(0,'getReferenceList(', ')', 'ReferenceList'),
  \ javaapi#method(0,'setReferenceList(', 'ReferenceList)', 'void'),
  \ javaapi#method(0,'getCarriedName(', ')', 'String'),
  \ javaapi#method(0,'setCarriedName(', 'String)', 'void'),
  \ ])

call javaapi#class('EncryptedTypeImpl', '', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'setType(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'setMimeType(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getEncryptionMethod(', ')', 'EncryptionMethod'),
  \ javaapi#method(0,'setEncryptionMethod(', 'EncryptionMethod)', 'void'),
  \ javaapi#method(0,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'setKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,'getCipherData(', ')', 'CipherData'),
  \ javaapi#method(0,'getEncryptionProperties(', ')', 'EncryptionProperties'),
  \ javaapi#method(0,'setEncryptionProperties(', 'EncryptionProperties)', 'void'),
  \ ])

call javaapi#class('EncryptionMethodImpl', 'EncryptionMethod', [
  \ javaapi#method(0,'EncryptionMethodImpl(', 'Factory, String)', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getKeySize(', ')', 'int'),
  \ javaapi#method(0,'setKeySize(', 'int)', 'void'),
  \ javaapi#method(0,'getOAEPparams(', ')', 'byte[]'),
  \ javaapi#method(0,'setOAEPparams(', 'byte[])', 'void'),
  \ javaapi#method(0,'getEncryptionMethodInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addEncryptionMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'removeEncryptionMethodInformation(', 'Element)', 'void'),
  \ ])

call javaapi#class('EncryptionPropertiesImpl', 'EncryptionProperties', [
  \ javaapi#method(0,'EncryptionPropertiesImpl(', 'Factory)', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getEncryptionProperties(', ')', 'Iterator'),
  \ javaapi#method(0,'addEncryptionProperty(', 'EncryptionProperty)', 'void'),
  \ javaapi#method(0,'removeEncryptionProperty(', 'EncryptionProperty)', 'void'),
  \ ])

call javaapi#class('EncryptionPropertyImpl', 'EncryptionProperty', [
  \ javaapi#method(0,'EncryptionPropertyImpl(', 'Factory)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'setId(', 'String)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'getEncryptionInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'addEncryptionInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'removeEncryptionInformation(', 'Element)', 'void'),
  \ ])

call javaapi#class('DataReference', '', [
  \ javaapi#method(0,'toElement(', ')', 'Element'),
  \ ])

call javaapi#class('KeyReference', '', [
  \ javaapi#method(0,'toElement(', ')', 'Element'),
  \ ])

call javaapi#class('ReferenceImpl', 'Reference', [
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getElementRetrievalInformation(', ')', 'Iterator'),
  \ javaapi#method(0,'setURI(', 'String)', 'void'),
  \ javaapi#method(0,'removeElementRetrievalInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'addElementRetrievalInformation(', 'Element)', 'void'),
  \ javaapi#method(0,'toElement(', ')', 'Element'),
  \ ])

call javaapi#class('ReferenceListImpl', 'ReferenceList', [
  \ javaapi#method(0,'ReferenceListImpl(', 'Factory, int)', 'public'),
  \ javaapi#method(0,'add(', 'Reference)', 'void'),
  \ javaapi#method(0,'remove(', 'Reference)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getReferences(', ')', 'Iterator'),
  \ javaapi#method(0,'newDataReference(', 'String)', 'Reference'),
  \ javaapi#method(0,'newKeyReference(', 'String)', 'Reference'),
  \ ])

call javaapi#class('TransformsImpl', '', [
  \ javaapi#method(0,'TransformsImpl(', 'Factory)', 'public'),
  \ javaapi#method(0,'TransformsImpl(', 'Factory, Document)', 'public'),
  \ javaapi#method(0,'TransformsImpl(', 'Factory, Element) throws XMLSignatureException, InvalidTransformException, XMLSecurityException, TransformationException', 'public'),
  \ javaapi#method(0,'toElement(', ')', 'Element'),
  \ javaapi#method(0,'getDSTransforms(', ')', 'Transforms'),
  \ javaapi#method(0,'getBaseNamespace(', ')', 'String'),
  \ ])

call javaapi#class('Factory', '', [
  \ ])

call javaapi#class('Serializer', '', [
  \ ])

call javaapi#class('XMLCipher', '', [
  \ javaapi#field(1,'TRIPLEDES', 'String'),
  \ javaapi#field(1,'AES_128', 'String'),
  \ javaapi#field(1,'AES_256', 'String'),
  \ javaapi#field(1,'AES_192', 'String'),
  \ javaapi#field(1,'RSA_v1dot5', 'String'),
  \ javaapi#field(1,'RSA_OAEP', 'String'),
  \ javaapi#field(1,'DIFFIE_HELLMAN', 'String'),
  \ javaapi#field(1,'TRIPLEDES_KeyWrap', 'String'),
  \ javaapi#field(1,'AES_128_KeyWrap', 'String'),
  \ javaapi#field(1,'AES_256_KeyWrap', 'String'),
  \ javaapi#field(1,'AES_192_KeyWrap', 'String'),
  \ javaapi#field(1,'SHA1', 'String'),
  \ javaapi#field(1,'SHA256', 'String'),
  \ javaapi#field(1,'SHA512', 'String'),
  \ javaapi#field(1,'RIPEMD_160', 'String'),
  \ javaapi#field(1,'XML_DSIG', 'String'),
  \ javaapi#field(1,'N14C_XML', 'String'),
  \ javaapi#field(1,'N14C_XML_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'EXCL_XML_N14C', 'String'),
  \ javaapi#field(1,'EXCL_XML_N14C_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'BASE64_ENCODING', 'String'),
  \ javaapi#field(1,'ENCRYPT_MODE', 'int'),
  \ javaapi#field(1,'DECRYPT_MODE', 'int'),
  \ javaapi#field(1,'UNWRAP_MODE', 'int'),
  \ javaapi#field(1,'WRAP_MODE', 'int'),
  \ javaapi#method(1,'getInstance(', 'String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,'getInstance(', 'String, Cipher) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,'getProviderInstance(', 'String, String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,'getProviderInstance(', 'String, String, String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,'getInstance(', ') throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,'getProviderInstance(', 'String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(0,'init(', 'int, Key) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,'getEncryptedData(', ')', 'EncryptedData'),
  \ javaapi#method(0,'getEncryptedKey(', ')', 'EncryptedKey'),
  \ javaapi#method(0,'setKEK(', 'Key)', 'void'),
  \ javaapi#method(0,'martial(', 'EncryptedData)', 'Element'),
  \ javaapi#method(0,'martial(', 'EncryptedKey)', 'Element'),
  \ javaapi#method(0,'martial(', 'Document, EncryptedData)', 'Element'),
  \ javaapi#method(0,'martial(', 'Document, EncryptedKey)', 'Element'),
  \ javaapi#method(0,'doFinal(', 'Document, Document) throws Exception', 'Document'),
  \ javaapi#method(0,'doFinal(', 'Document, Element) throws Exception', 'Document'),
  \ javaapi#method(0,'doFinal(', 'Document, Element, boolean) throws Exception', 'Document'),
  \ javaapi#method(0,'encryptData(', 'Document, Element) throws Exception', 'EncryptedData'),
  \ javaapi#method(0,'encryptData(', 'Document, String, InputStream) throws Exception', 'EncryptedData'),
  \ javaapi#method(0,'encryptData(', 'Document, Element, boolean) throws Exception', 'EncryptedData'),
  \ javaapi#method(0,'loadEncryptedData(', 'Document, Element) throws XMLEncryptionException', 'EncryptedData'),
  \ javaapi#method(0,'loadEncryptedKey(', 'Document, Element) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,'loadEncryptedKey(', 'Element) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,'encryptKey(', 'Document, Key) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,'decryptKey(', 'EncryptedKey, String) throws XMLEncryptionException', 'Key'),
  \ javaapi#method(0,'decryptKey(', 'EncryptedKey) throws XMLEncryptionException', 'Key'),
  \ javaapi#method(0,'decryptToByteArray(', 'Element) throws XMLEncryptionException', 'byte[]'),
  \ javaapi#method(0,'createEncryptedData(', 'int, String) throws XMLEncryptionException', 'EncryptedData'),
  \ javaapi#method(0,'createEncryptedKey(', 'int, String) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,'createAgreementMethod(', 'String)', 'AgreementMethod'),
  \ javaapi#method(0,'createCipherData(', 'int)', 'CipherData'),
  \ javaapi#method(0,'createCipherReference(', 'String)', 'CipherReference'),
  \ javaapi#method(0,'createCipherValue(', 'String)', 'CipherValue'),
  \ javaapi#method(0,'createEncryptionMethod(', 'String)', 'EncryptionMethod'),
  \ javaapi#method(0,'createEncryptionProperties(', ')', 'EncryptionProperties'),
  \ javaapi#method(0,'createEncryptionProperty(', ')', 'EncryptionProperty'),
  \ javaapi#method(0,'createReferenceList(', 'int)', 'ReferenceList'),
  \ javaapi#method(0,'createTransforms(', ')', 'Transforms'),
  \ javaapi#method(0,'createTransforms(', 'Document)', 'Transforms'),
  \ ])

call javaapi#class('XMLCipherInput', '', [
  \ javaapi#method(0,'XMLCipherInput(', 'CipherData) throws XMLEncryptionException', 'public'),
  \ javaapi#method(0,'XMLCipherInput(', 'EncryptedType) throws XMLEncryptionException', 'public'),
  \ javaapi#method(0,'getBytes(', ') throws XMLEncryptionException', 'byte[]'),
  \ ])

call javaapi#interface('XMLCipherParameters', '', [
  \ javaapi#field(1,'AES_128', 'String'),
  \ javaapi#field(1,'AES_256', 'String'),
  \ javaapi#field(1,'AES_192', 'String'),
  \ javaapi#field(1,'RSA_1_5', 'String'),
  \ javaapi#field(1,'RSA_OAEP', 'String'),
  \ javaapi#field(1,'DIFFIE_HELLMAN', 'String'),
  \ javaapi#field(1,'TRIPLEDES_KEYWRAP', 'String'),
  \ javaapi#field(1,'AES_128_KEYWRAP', 'String'),
  \ javaapi#field(1,'AES_256_KEYWRAP', 'String'),
  \ javaapi#field(1,'AES_192_KEYWRAP', 'String'),
  \ javaapi#field(1,'SHA1', 'String'),
  \ javaapi#field(1,'SHA256', 'String'),
  \ javaapi#field(1,'SHA512', 'String'),
  \ javaapi#field(1,'RIPEMD_160', 'String'),
  \ javaapi#field(1,'XML_DSIG', 'String'),
  \ javaapi#field(1,'N14C_XML', 'String'),
  \ javaapi#field(1,'N14C_XML_CMMNTS', 'String'),
  \ javaapi#field(1,'EXCL_XML_N14C', 'String'),
  \ javaapi#field(1,'EXCL_XML_N14C_CMMNTS', 'String'),
  \ ])

call javaapi#class('XMLEncryptionException', '', [
  \ javaapi#method(0,'XMLEncryptionException(', ')', 'public'),
  \ javaapi#method(0,'XMLEncryptionException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLEncryptionException(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'XMLEncryptionException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'XMLEncryptionException(', 'String, Object[], Exception)', 'public'),
  \ ])

