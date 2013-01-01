call javaapi#namespace('com.sun.security.auth')

call javaapi#class('LdapPrincipal', 'Serializable', [
  \ javaapi#method(0,'LdapPrincipal(', 'String) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NTDomainPrincipal', 'Serializable', [
  \ javaapi#method(0,'NTDomainPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NTNumericCredential', '', [
  \ javaapi#method(0,'NTNumericCredential(', 'long)', 'public'),
  \ javaapi#method(0,'getToken(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NTSid', 'Serializable', [
  \ javaapi#method(0,'NTSid(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NTSidDomainPrincipal', '', [
  \ javaapi#method(0,'NTSidDomainPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTSidGroupPrincipal', '', [
  \ javaapi#method(0,'NTSidGroupPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTSidPrimaryGroupPrincipal', '', [
  \ javaapi#method(0,'NTSidPrimaryGroupPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTSidUserPrincipal', '', [
  \ javaapi#method(0,'NTSidUserPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NTUserPrincipal', 'Serializable', [
  \ javaapi#method(0,'NTUserPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PermissionCollection>', [
  \ javaapi#method(0,'run(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PolicyEntry', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PolicyFile', '', [
  \ javaapi#method(0,'PolicyFile(', ')', 'public'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ javaapi#method(0,'getPermissions(', 'Subject, CodeSource)', 'PermissionCollection'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GrantEntry', '', [
  \ javaapi#field(0,'signedBy', 'String'),
  \ javaapi#field(0,'codeBase', 'String'),
  \ javaapi#field(0,'principals', 'PrincipalEntry>'),
  \ javaapi#field(0,'permissionEntries', 'PermissionEntry>'),
  \ javaapi#method(0,'GrantEntry(', ')', 'public'),
  \ javaapi#method(0,'GrantEntry(', 'String, String)', 'public'),
  \ javaapi#method(0,'add(', 'PermissionEntry)', 'void'),
  \ javaapi#method(0,'remove(', 'PermissionEntry)', 'boolean'),
  \ javaapi#method(0,'contains(', 'PermissionEntry)', 'boolean'),
  \ javaapi#method(0,'permissionElements(', ')', 'PermissionEntry>'),
  \ javaapi#method(0,'write(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('ParsingException', '', [
  \ javaapi#method(0,'ParsingException(', 'String)', 'public'),
  \ javaapi#method(0,'ParsingException(', 'int, String)', 'public'),
  \ javaapi#method(0,'ParsingException(', 'int, String, String)', 'public'),
  \ ])

call javaapi#class('PermissionEntry', '', [
  \ javaapi#field(0,'permission', 'String'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'action', 'String'),
  \ javaapi#field(0,'signedBy', 'String'),
  \ javaapi#method(0,'PermissionEntry(', ')', 'public'),
  \ javaapi#method(0,'PermissionEntry(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'write(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('PrincipalEntry', '', [
  \ javaapi#method(0,'PrincipalEntry(', 'String, String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PolicyParser', '', [
  \ javaapi#method(0,'PolicyParser(', ')', 'public'),
  \ javaapi#method(0,'PolicyParser(', 'boolean)', 'public'),
  \ javaapi#method(0,'read(', 'Reader) throws ParsingException, IOException', 'void'),
  \ javaapi#method(0,'add(', 'GrantEntry)', 'void'),
  \ javaapi#method(0,'replace(', 'GrantEntry, GrantEntry)', 'void'),
  \ javaapi#method(0,'remove(', 'GrantEntry)', 'boolean'),
  \ javaapi#method(0,'getKeyStoreUrl(', ')', 'String'),
  \ javaapi#method(0,'setKeyStoreUrl(', 'String)', 'void'),
  \ javaapi#method(0,'getKeyStoreType(', ')', 'String'),
  \ javaapi#method(0,'setKeyStoreType(', 'String)', 'void'),
  \ javaapi#method(0,'grantElements(', ')', 'GrantEntry>'),
  \ javaapi#method(0,'write(', 'Writer)', 'void'),
  \ javaapi#method(1,'main(', 'String[]) throws Exception', 'void'),
  \ ])

call javaapi#class('PolicyPermissions', '', [
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PrincipalComparator', '', [
  \ javaapi#method(0,'implies(', 'Subject)', 'boolean'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SolarisNumericGroupPrincipal', 'Serializable', [
  \ javaapi#method(0,'SolarisNumericGroupPrincipal(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'SolarisNumericGroupPrincipal(', 'long, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'isPrimaryGroup(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SolarisNumericUserPrincipal', 'Serializable', [
  \ javaapi#method(0,'SolarisNumericUserPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'SolarisNumericUserPrincipal(', 'long)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SolarisPrincipal', 'Serializable', [
  \ javaapi#method(0,'SolarisPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SubjectCodeSource', '', [
  \ javaapi#method(0,'implies(', 'CodeSource)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnixNumericGroupPrincipal', 'Serializable', [
  \ javaapi#method(0,'UnixNumericGroupPrincipal(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'UnixNumericGroupPrincipal(', 'long, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'isPrimaryGroup(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UnixNumericUserPrincipal', 'Serializable', [
  \ javaapi#method(0,'UnixNumericUserPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'UnixNumericUserPrincipal(', 'long)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UnixPrincipal', 'Serializable', [
  \ javaapi#method(0,'UnixPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UserPrincipal', 'Serializable', [
  \ javaapi#method(0,'UserPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('X500Principal', 'Serializable', [
  \ javaapi#method(0,'X500Principal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

