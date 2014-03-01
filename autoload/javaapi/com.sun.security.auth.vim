call javaapi#namespace('com.sun.security.auth')

call javaapi#class('LdapPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'LdapPrincipal(', 'String) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NTDomainPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'NTDomainPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NTNumericCredential', '', [
  \ javaapi#method(0,1,'NTNumericCredential(', 'long)', ''),
  \ javaapi#method(0,1,'getToken(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NTSid', 'Serializable', [
  \ javaapi#method(0,1,'NTSid(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NTSidDomainPrincipal', 'NTSid', [
  \ javaapi#method(0,1,'NTSidDomainPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTSidGroupPrincipal', 'NTSid', [
  \ javaapi#method(0,1,'NTSidGroupPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTSidPrimaryGroupPrincipal', 'NTSid', [
  \ javaapi#method(0,1,'NTSidPrimaryGroupPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTSidUserPrincipal', 'NTSid', [
  \ javaapi#method(0,1,'NTSidUserPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTUserPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'NTUserPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PolicyFile', 'Policy', [
  \ javaapi#method(0,1,'PolicyFile(', ')', ''),
  \ javaapi#method(0,1,'refresh(', ')', 'void'),
  \ javaapi#method(0,1,'getPermissions(', 'Subject, CodeSource)', 'PermissionCollection'),
  \ ])

call javaapi#class('PolicyParser', '', [
  \ javaapi#method(0,1,'PolicyParser(', ')', ''),
  \ javaapi#method(0,1,'PolicyParser(', 'boolean)', ''),
  \ javaapi#method(0,1,'read(', 'Reader) throws ParsingException, IOException', 'void'),
  \ javaapi#method(0,1,'add(', 'GrantEntry)', 'void'),
  \ javaapi#method(0,1,'replace(', 'GrantEntry, GrantEntry)', 'void'),
  \ javaapi#method(0,1,'remove(', 'GrantEntry)', 'boolean'),
  \ javaapi#method(0,1,'getKeyStoreUrl(', ')', 'String'),
  \ javaapi#method(0,1,'setKeyStoreUrl(', 'String)', 'void'),
  \ javaapi#method(0,1,'getKeyStoreType(', ')', 'String'),
  \ javaapi#method(0,1,'setKeyStoreType(', 'String)', 'void'),
  \ javaapi#method(0,1,'grantElements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'write(', 'Writer)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('PolicyPermissions', 'PermissionCollection', [
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PrincipalComparator', '', [
  \ javaapi#method(0,1,'implies(', 'Subject)', 'boolean'),
  \ ])

call javaapi#class('SolarisNumericGroupPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'SolarisNumericGroupPrincipal(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'SolarisNumericGroupPrincipal(', 'long, boolean)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'isPrimaryGroup(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SolarisNumericUserPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'SolarisNumericUserPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'SolarisNumericUserPrincipal(', 'long)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SolarisPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'SolarisPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SubjectCodeSource', 'CodeSource', [
  \ javaapi#method(0,1,'implies(', 'CodeSource)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnixNumericGroupPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'UnixNumericGroupPrincipal(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'UnixNumericGroupPrincipal(', 'long, boolean)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'isPrimaryGroup(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UnixNumericUserPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'UnixNumericUserPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'UnixNumericUserPrincipal(', 'long)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UnixPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'UnixPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UserPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'UserPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('X500Principal', 'Serializable', [
  \ javaapi#method(0,1,'X500Principal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

