call javaapi#namespace('sun.security.acl')

call javaapi#class('AclEntryImpl', 'AclEntry', [
  \ javaapi#method(0,'AclEntryImpl(', 'Principal)', 'public'),
  \ javaapi#method(0,'AclEntryImpl(', ')', 'public'),
  \ javaapi#method(0,'setPrincipal(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'setNegativePermissions(', ')', 'void'),
  \ javaapi#method(0,'isNegative(', ')', 'boolean'),
  \ javaapi#method(0,'addPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'removePermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'checkPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'permissions(', ')', 'Permission>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ ])

call javaapi#class('AclEnumerator', 'AclEntry>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'AclEntry'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('AclImpl', '', [
  \ javaapi#method(0,'AclImpl(', 'Principal, String)', 'public'),
  \ javaapi#method(0,'setName(', 'Principal, String) throws NotOwnerException', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'removeEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'getPermissions(', 'Principal)', 'Permission>'),
  \ javaapi#method(0,'checkPermission(', 'Principal, Permission)', 'boolean'),
  \ javaapi#method(0,'entries(', ')', 'AclEntry>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AllPermissionsImpl', '', [
  \ javaapi#method(0,'AllPermissionsImpl(', 'String)', 'public'),
  \ javaapi#method(0,'equals(', 'Permission)', 'boolean'),
  \ ])

call javaapi#class('GroupImpl', 'Group', [
  \ javaapi#method(0,'GroupImpl(', 'String)', 'public'),
  \ javaapi#method(0,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'members(', ')', 'Principal>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Group)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('OwnerImpl', 'Owner', [
  \ javaapi#method(0,'OwnerImpl(', 'Principal)', 'public'),
  \ javaapi#method(0,'addOwner(', 'Principal, Principal) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'deleteOwner(', 'Principal, Principal) throws NotOwnerException, LastOwnerException', 'boolean'),
  \ javaapi#method(0,'isOwner(', 'Principal)', 'boolean'),
  \ ])

call javaapi#class('PermissionImpl', 'Permission', [
  \ javaapi#method(0,'PermissionImpl(', 'String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PrincipalImpl', 'Principal', [
  \ javaapi#method(0,'PrincipalImpl(', 'String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('WorldGroupImpl', '', [
  \ javaapi#method(0,'WorldGroupImpl(', 'String)', 'public'),
  \ javaapi#method(0,'isMember(', 'Principal)', 'boolean'),
  \ ])

