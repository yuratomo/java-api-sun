call javaapi#namespace('com.sun.org.omg.CORBA.ValueDefPackage')

call javaapi#class('FullValueDescription', 'IDLEntity', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'id', 'String'),
  \ javaapi#field(0,'is_abstract', 'boolean'),
  \ javaapi#field(0,'is_custom', 'boolean'),
  \ javaapi#field(0,'defined_in', 'String'),
  \ javaapi#field(0,'version', 'String'),
  \ javaapi#field(0,'operations', 'OperationDescription[]'),
  \ javaapi#field(0,'attributes', 'AttributeDescription[]'),
  \ javaapi#field(0,'members', 'ValueMember[]'),
  \ javaapi#field(0,'initializers', 'Initializer[]'),
  \ javaapi#field(0,'supported_interfaces', 'String[]'),
  \ javaapi#field(0,'abstract_base_values', 'String[]'),
  \ javaapi#field(0,'is_truncatable', 'boolean'),
  \ javaapi#field(0,'base_value', 'String'),
  \ javaapi#field(0,'type', 'TypeCode'),
  \ javaapi#method(0,'FullValueDescription(', ')', 'public'),
  \ javaapi#method(0,'FullValueDescription(', 'String, String, boolean, boolean, String, String, OperationDescription[], AttributeDescription[], ValueMember[], Initializer[], String[], String[], boolean, String, TypeCode)', 'public'),
  \ ])

call javaapi#class('FullValueDescriptionHelper', '', [
  \ javaapi#method(0,'FullValueDescriptionHelper(', ')', 'public'),
  \ javaapi#method(1,'insert(', 'Any, FullValueDescription)', 'void'),
  \ javaapi#method(1,'extract(', 'Any)', 'FullValueDescription'),
  \ javaapi#method(1,'type(', ')', 'TypeCode'),
  \ javaapi#method(1,'id(', ')', 'String'),
  \ javaapi#method(1,'read(', 'InputStream)', 'FullValueDescription'),
  \ javaapi#method(1,'write(', 'OutputStream, FullValueDescription)', 'void'),
  \ ])

