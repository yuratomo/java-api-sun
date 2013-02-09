call javaapi#namespace('com.sun.rmi.rmid')

call javaapi#class('ExecOptionPermission', 'Permission', [
  \ javaapi#method(0,1,'ExecOptionPermission(', 'String)', ''),
  \ javaapi#method(0,1,'ExecOptionPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('ExecPermission', 'Permission', [
  \ javaapi#method(0,1,'ExecPermission(', 'String)', ''),
  \ javaapi#method(0,1,'ExecPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

