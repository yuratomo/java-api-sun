call javaapi#namespace('com.sun.rmi.rmid')

call javaapi#class('ExecOptionPermissionCollection', '', [
  \ javaapi#method(0,'ExecOptionPermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('ExecOptionPermission', '', [
  \ javaapi#method(0,'ExecOptionPermission(', 'String)', 'public'),
  \ javaapi#method(0,'ExecOptionPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('ExecPermissionCollection', '', [
  \ javaapi#method(0,'ExecPermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('ExecPermission', '', [
  \ javaapi#method(0,'ExecPermission(', 'String)', 'public'),
  \ javaapi#method(0,'ExecPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

