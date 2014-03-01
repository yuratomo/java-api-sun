call javaapi#namespace('com.sun.org.apache.xml.internal.security.encryption')

call javaapi#interface('AgreementMethod', '', [
  \ javaapi#method(0,1,'getKANonce(', ')', 'byte'),
  \ javaapi#method(0,1,'setKANonce(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'getAgreementMethodInformation(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addAgreementMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,1,'revoveAgreementMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,1,'getOriginatorKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,1,'setOriginatorKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,1,'getRecipientKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,1,'setRecipientKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#interface('CipherData', '', [
  \ javaapi#field(1,1,'VALUE_TYPE', 'int'),
  \ javaapi#field(1,1,'REFERENCE_TYPE', 'int'),
  \ javaapi#method(0,1,'getDataType(', ')', 'int'),
  \ javaapi#method(0,1,'getCipherValue(', ')', 'CipherValue'),
  \ javaapi#method(0,1,'setCipherValue(', 'CipherValue) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,1,'getCipherReference(', ')', 'CipherReference'),
  \ javaapi#method(0,1,'setCipherReference(', 'CipherReference) throws XMLEncryptionException', 'void'),
  \ ])

call javaapi#interface('CipherReference', '', [
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getURIAsAttr(', ')', 'Attr'),
  \ javaapi#method(0,1,'getTransforms(', ')', 'Transforms'),
  \ javaapi#method(0,1,'setTransforms(', 'Transforms)', 'void'),
  \ ])

call javaapi#interface('CipherValue', '', [
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ ])

call javaapi#interface('EncryptedData', 'EncryptedType', [
  \ ])

call javaapi#interface('EncryptedKey', 'EncryptedType', [
  \ javaapi#method(0,1,'getRecipient(', ')', 'String'),
  \ javaapi#method(0,1,'setRecipient(', 'String)', 'void'),
  \ javaapi#method(0,1,'getReferenceList(', ')', 'ReferenceList'),
  \ javaapi#method(0,1,'setReferenceList(', 'ReferenceList)', 'void'),
  \ javaapi#method(0,1,'getCarriedName(', ')', 'String'),
  \ javaapi#method(0,1,'setCarriedName(', 'String)', 'void'),
  \ ])

call javaapi#interface('EncryptedType', '', [
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'setId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'setType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'setMimeType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncryptionMethod(', ')', 'EncryptionMethod'),
  \ javaapi#method(0,1,'setEncryptionMethod(', 'EncryptionMethod)', 'void'),
  \ javaapi#method(0,1,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,1,'setKeyInfo(', 'KeyInfo)', 'void'),
  \ javaapi#method(0,1,'getCipherData(', ')', 'CipherData'),
  \ javaapi#method(0,1,'getEncryptionProperties(', ')', 'EncryptionProperties'),
  \ javaapi#method(0,1,'setEncryptionProperties(', 'EncryptionProperties)', 'void'),
  \ ])

call javaapi#interface('EncryptionMethod', '', [
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getKeySize(', ')', 'int'),
  \ javaapi#method(0,1,'setKeySize(', 'int)', 'void'),
  \ javaapi#method(0,1,'getOAEPparams(', ')', 'byte'),
  \ javaapi#method(0,1,'setOAEPparams(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'getEncryptionMethodInformation(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addEncryptionMethodInformation(', 'Element)', 'void'),
  \ javaapi#method(0,1,'removeEncryptionMethodInformation(', 'Element)', 'void'),
  \ ])

call javaapi#interface('EncryptionProperties', '', [
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'setId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncryptionProperties(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addEncryptionProperty(', 'EncryptionProperty)', 'void'),
  \ javaapi#method(0,1,'removeEncryptionProperty(', 'EncryptionProperty)', 'void'),
  \ ])

call javaapi#interface('EncryptionProperty', '', [
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'setTarget(', 'String)', 'void'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'setId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getEncryptionInformation(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addEncryptionInformation(', 'Element)', 'void'),
  \ javaapi#method(0,1,'removeEncryptionInformation(', 'Element)', 'void'),
  \ ])

call javaapi#interface('Reference', '', [
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'setURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getElementRetrievalInformation(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addElementRetrievalInformation(', 'Element)', 'void'),
  \ javaapi#method(0,1,'removeElementRetrievalInformation(', 'Element)', 'void'),
  \ ])

call javaapi#interface('ReferenceList', '', [
  \ javaapi#field(1,1,'DATA_REFERENCE', 'int'),
  \ javaapi#field(1,1,'KEY_REFERENCE', 'int'),
  \ javaapi#method(0,1,'add(', 'Reference)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Reference)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getReferences(', ')', 'Iterator'),
  \ javaapi#method(0,1,'newDataReference(', 'String)', 'Reference'),
  \ javaapi#method(0,1,'newKeyReference(', 'String)', 'Reference'),
  \ ])

call javaapi#interface('Transforms', '', [
  \ javaapi#method(0,1,'getDSTransforms(', ')', 'Transforms'),
  \ ])

call javaapi#class('XMLCipher', '', [
  \ javaapi#field(1,1,'TRIPLEDES', 'String'),
  \ javaapi#field(1,1,'AES_128', 'String'),
  \ javaapi#field(1,1,'AES_256', 'String'),
  \ javaapi#field(1,1,'AES_192', 'String'),
  \ javaapi#field(1,1,'RSA_v1dot5', 'String'),
  \ javaapi#field(1,1,'RSA_OAEP', 'String'),
  \ javaapi#field(1,1,'DIFFIE_HELLMAN', 'String'),
  \ javaapi#field(1,1,'TRIPLEDES_KeyWrap', 'String'),
  \ javaapi#field(1,1,'AES_128_KeyWrap', 'String'),
  \ javaapi#field(1,1,'AES_256_KeyWrap', 'String'),
  \ javaapi#field(1,1,'AES_192_KeyWrap', 'String'),
  \ javaapi#field(1,1,'SHA1', 'String'),
  \ javaapi#field(1,1,'SHA256', 'String'),
  \ javaapi#field(1,1,'SHA512', 'String'),
  \ javaapi#field(1,1,'RIPEMD_160', 'String'),
  \ javaapi#field(1,1,'XML_DSIG', 'String'),
  \ javaapi#field(1,1,'N14C_XML', 'String'),
  \ javaapi#field(1,1,'N14C_XML_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'EXCL_XML_N14C', 'String'),
  \ javaapi#field(1,1,'EXCL_XML_N14C_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'BASE64_ENCODING', 'String'),
  \ javaapi#field(1,1,'ENCRYPT_MODE', 'int'),
  \ javaapi#field(1,1,'DECRYPT_MODE', 'int'),
  \ javaapi#field(1,1,'UNWRAP_MODE', 'int'),
  \ javaapi#field(1,1,'WRAP_MODE', 'int'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,1,'getInstance(', 'String, Cipher) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,1,'getProviderInstance(', 'String, String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,1,'getProviderInstance(', 'String, String, String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,1,'getInstance(', ') throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(1,1,'getProviderInstance(', 'String) throws XMLEncryptionException', 'XMLCipher'),
  \ javaapi#method(0,1,'init(', 'int, Key) throws XMLEncryptionException', 'void'),
  \ javaapi#method(0,1,'getEncryptedData(', ')', 'EncryptedData'),
  \ javaapi#method(0,1,'getEncryptedKey(', ')', 'EncryptedKey'),
  \ javaapi#method(0,1,'setKEK(', 'Key)', 'void'),
  \ javaapi#method(0,1,'martial(', 'EncryptedData)', 'Element'),
  \ javaapi#method(0,1,'martial(', 'EncryptedKey)', 'Element'),
  \ javaapi#method(0,1,'martial(', 'Document, EncryptedData)', 'Element'),
  \ javaapi#method(0,1,'martial(', 'Document, EncryptedKey)', 'Element'),
  \ javaapi#method(0,1,'doFinal(', 'Document, Document) throws Exception', 'Document'),
  \ javaapi#method(0,1,'doFinal(', 'Document, Element) throws Exception', 'Document'),
  \ javaapi#method(0,1,'doFinal(', 'Document, Element, boolean) throws Exception', 'Document'),
  \ javaapi#method(0,1,'encryptData(', 'Document, Element) throws Exception', 'EncryptedData'),
  \ javaapi#method(0,1,'encryptData(', 'Document, String, InputStream) throws Exception', 'EncryptedData'),
  \ javaapi#method(0,1,'encryptData(', 'Document, Element, boolean) throws Exception', 'EncryptedData'),
  \ javaapi#method(0,1,'loadEncryptedData(', 'Document, Element) throws XMLEncryptionException', 'EncryptedData'),
  \ javaapi#method(0,1,'loadEncryptedKey(', 'Document, Element) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,1,'loadEncryptedKey(', 'Element) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,1,'encryptKey(', 'Document, Key) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,1,'decryptKey(', 'EncryptedKey, String) throws XMLEncryptionException', 'Key'),
  \ javaapi#method(0,1,'decryptKey(', 'EncryptedKey) throws XMLEncryptionException', 'Key'),
  \ javaapi#method(0,1,'decryptToByteArray(', 'Element) throws XMLEncryptionException', 'byte'),
  \ javaapi#method(0,1,'createEncryptedData(', 'int, String) throws XMLEncryptionException', 'EncryptedData'),
  \ javaapi#method(0,1,'createEncryptedKey(', 'int, String) throws XMLEncryptionException', 'EncryptedKey'),
  \ javaapi#method(0,1,'createAgreementMethod(', 'String)', 'AgreementMethod'),
  \ javaapi#method(0,1,'createCipherData(', 'int)', 'CipherData'),
  \ javaapi#method(0,1,'createCipherReference(', 'String)', 'CipherReference'),
  \ javaapi#method(0,1,'createCipherValue(', 'String)', 'CipherValue'),
  \ javaapi#method(0,1,'createEncryptionMethod(', 'String)', 'EncryptionMethod'),
  \ javaapi#method(0,1,'createEncryptionProperties(', ')', 'EncryptionProperties'),
  \ javaapi#method(0,1,'createEncryptionProperty(', ')', 'EncryptionProperty'),
  \ javaapi#method(0,1,'createReferenceList(', 'int)', 'ReferenceList'),
  \ javaapi#method(0,1,'createTransforms(', ')', 'Transforms'),
  \ javaapi#method(0,1,'createTransforms(', 'Document)', 'Transforms'),
  \ ])

call javaapi#class('XMLCipherInput', '', [
  \ javaapi#method(0,1,'XMLCipherInput(', 'CipherData) throws XMLEncryptionException', ''),
  \ javaapi#method(0,1,'XMLCipherInput(', 'EncryptedType) throws XMLEncryptionException', ''),
  \ javaapi#method(0,1,'getBytes(', ') throws XMLEncryptionException', 'byte'),
  \ ])

call javaapi#interface('XMLCipherParameters', '', [
  \ javaapi#field(1,1,'AES_128', 'String'),
  \ javaapi#field(1,1,'AES_256', 'String'),
  \ javaapi#field(1,1,'AES_192', 'String'),
  \ javaapi#field(1,1,'RSA_1_5', 'String'),
  \ javaapi#field(1,1,'RSA_OAEP', 'String'),
  \ javaapi#field(1,1,'DIFFIE_HELLMAN', 'String'),
  \ javaapi#field(1,1,'TRIPLEDES_KEYWRAP', 'String'),
  \ javaapi#field(1,1,'AES_128_KEYWRAP', 'String'),
  \ javaapi#field(1,1,'AES_256_KEYWRAP', 'String'),
  \ javaapi#field(1,1,'AES_192_KEYWRAP', 'String'),
  \ javaapi#field(1,1,'SHA1', 'String'),
  \ javaapi#field(1,1,'SHA256', 'String'),
  \ javaapi#field(1,1,'SHA512', 'String'),
  \ javaapi#field(1,1,'RIPEMD_160', 'String'),
  \ javaapi#field(1,1,'XML_DSIG', 'String'),
  \ javaapi#field(1,1,'N14C_XML', 'String'),
  \ javaapi#field(1,1,'N14C_XML_CMMNTS', 'String'),
  \ javaapi#field(1,1,'EXCL_XML_N14C', 'String'),
  \ javaapi#field(1,1,'EXCL_XML_N14C_CMMNTS', 'String'),
  \ ])

call javaapi#class('XMLEncryptionException', 'XMLSecurityException', [
  \ javaapi#method(0,1,'XMLEncryptionException(', ')', ''),
  \ javaapi#method(0,1,'XMLEncryptionException(', 'String)', ''),
  \ javaapi#method(0,1,'XMLEncryptionException(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'XMLEncryptionException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'XMLEncryptionException(', 'String, Object[], Exception)', ''),
  \ ])

