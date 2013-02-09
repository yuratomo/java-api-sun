call javaapi#namespace('sun.security.acl')

call javaapi#class('AclEntryImpl', 'AclEntry', [
  \ javaapi#method(0,1,'AclEntryImpl(', 'Principal)', ''),
  \ javaapi#method(0,1,'AclEntryImpl(', ')', ''),
  \ javaapi#method(0,1,'setPrincipal(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'setNegativePermissions(', ')', 'void'),
  \ javaapi#method(0,1,'isNegative(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'removePermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'checkPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'permissions(', ')', 'Permission>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'Principal'),
  \ ])

call javaapi#class('AclEnumerator', 'AclEntry>', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'AclEntry'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('AclImpl', 'OwnerImpl', [
  \ javaapi#method(0,1,'AclImpl(', 'Principal, String)', ''),
  \ javaapi#method(0,1,'setName(', 'Principal, String) throws NotOwnerException', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'addEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'removeEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'getPermissions(', 'Principal)', 'Permission>'),
  \ javaapi#method(0,1,'checkPermission(', 'Principal, Permission)', 'boolean'),
  \ javaapi#method(0,1,'entries(', ')', 'AclEntry>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AllPermissionsImpl', 'PermissionImpl', [
  \ javaapi#method(0,1,'AllPermissionsImpl(', 'String)', ''),
  \ javaapi#method(0,1,'equals(', 'Permission)', 'boolean'),
  \ ])

call javaapi#class('GroupImpl', 'Group', [
  \ javaapi#method(0,1,'GroupImpl(', 'String)', ''),
  \ javaapi#method(0,1,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'members(', ')', 'Principal>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Group)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('OwnerImpl', 'Owner', [
  \ javaapi#method(0,1,'OwnerImpl(', 'Principal)', ''),
  \ javaapi#method(0,1,'addOwner(', 'Principal, Principal) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'deleteOwner(', 'Principal, Principal) throws NotOwnerException, LastOwnerException', 'boolean'),
  \ javaapi#method(0,1,'isOwner(', 'Principal)', 'boolean'),
  \ ])

call javaapi#class('PermissionImpl', 'Permission', [
  \ javaapi#method(0,1,'PermissionImpl(', 'String)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PrincipalImpl', 'Principal', [
  \ javaapi#method(0,1,'PrincipalImpl(', 'String)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('WorldGroupImpl', 'GroupImpl', [
  \ javaapi#method(0,1,'WorldGroupImpl(', 'String)', ''),
  \ javaapi#method(0,1,'isMember(', 'Principal)', 'boolean'),
  \ ])

