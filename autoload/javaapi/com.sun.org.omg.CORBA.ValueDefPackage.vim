call javaapi#namespace('com.sun.org.omg.CORBA.ValueDefPackage')

call javaapi#class('FullValueDescription', 'IDLEntity', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'is_abstract', 'boolean'),
  \ javaapi#field(0,1,'is_custom', 'boolean'),
  \ javaapi#field(0,1,'defined_in', 'String'),
  \ javaapi#field(0,1,'version', 'String'),
  \ javaapi#field(0,1,'operations', 'OperationDescription'),
  \ javaapi#field(0,1,'attributes', 'AttributeDescription'),
  \ javaapi#field(0,1,'members', 'ValueMember'),
  \ javaapi#field(0,1,'initializers', 'Initializer'),
  \ javaapi#field(0,1,'supported_interfaces', 'String'),
  \ javaapi#field(0,1,'abstract_base_values', 'String'),
  \ javaapi#field(0,1,'is_truncatable', 'boolean'),
  \ javaapi#field(0,1,'base_value', 'String'),
  \ javaapi#field(0,1,'type', 'TypeCode'),
  \ javaapi#method(0,1,'FullValueDescription(', ')', ''),
  \ javaapi#method(0,1,'FullValueDescription(', 'String, String, boolean, boolean, String, String, OperationDescription[], AttributeDescription[], ValueMember[], Initializer[], String[], String[], boolean, String, TypeCode)', ''),
  \ ])

call javaapi#class('FullValueDescriptionHelper', '', [
  \ javaapi#method(0,1,'FullValueDescriptionHelper(', ')', ''),
  \ javaapi#method(1,1,'insert(', 'Any, FullValueDescription)', 'void'),
  \ javaapi#method(1,1,'extract(', 'Any)', 'FullValueDescription'),
  \ javaapi#method(1,1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'read(', 'InputStream)', 'FullValueDescription'),
  \ javaapi#method(1,1,'write(', 'OutputStream, FullValueDescription)', 'void'),
  \ ])

