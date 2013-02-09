call javaapi#namespace('com.sun.org.omg.CORBA.portable')

call javaapi#interface('ValueHelper', 'BoxedValueHelper', [
  \ javaapi#method(0,1,'get_class(', ')', 'Class'),
  \ javaapi#method(0,1,'get_truncatable_base_ids(', ')', 'String[]'),
  \ javaapi#method(0,1,'get_type(', ')', 'TypeCode'),
  \ ])

