call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.reflect.opt')

call javaapi#class('AccessorInjector', '', [
  \ javaapi#method(1,'prepare(', 'Class, String, String, )', 'Class<?>'),
  \ ])

call javaapi#class('Bean', '', [
  \ javaapi#field(0,'f_boolean', 'boolean'),
  \ javaapi#field(0,'f_char', 'char'),
  \ javaapi#field(0,'f_byte', 'byte'),
  \ javaapi#field(0,'f_short', 'short'),
  \ javaapi#field(0,'f_long', 'long'),
  \ javaapi#field(0,'f_float', 'float'),
  \ javaapi#field(0,'f_double', 'double'),
  \ javaapi#field(0,'f_ref', 'Ref'),
  \ javaapi#method(0,'get_boolean(', ')', 'boolean'),
  \ javaapi#method(0,'set_boolean(', 'boolean)', 'void'),
  \ javaapi#method(0,'get_char(', ')', 'char'),
  \ javaapi#method(0,'set_char(', 'char)', 'void'),
  \ javaapi#method(0,'get_byte(', ')', 'byte'),
  \ javaapi#method(0,'set_byte(', 'byte)', 'void'),
  \ javaapi#method(0,'get_short(', ')', 'short'),
  \ javaapi#method(0,'set_short(', 'short)', 'void'),
  \ javaapi#method(0,'get_int(', ')', 'int'),
  \ javaapi#method(0,'set_int(', 'int)', 'void'),
  \ javaapi#method(0,'get_long(', ')', 'long'),
  \ javaapi#method(0,'set_long(', 'long)', 'void'),
  \ javaapi#method(0,'get_float(', ')', 'float'),
  \ javaapi#method(0,'set_float(', 'float)', 'void'),
  \ javaapi#method(0,'get_double(', ')', 'double'),
  \ javaapi#method(0,'set_double(', 'double)', 'void'),
  \ javaapi#method(0,'get_ref(', ')', 'Ref'),
  \ javaapi#method(0,'set_ref(', 'Ref)', 'void'),
  \ ])

call javaapi#class('Const', '', [
  \ javaapi#field(1,'default_value_byte', 'byte'),
  \ javaapi#field(1,'default_value_boolean', 'boolean'),
  \ javaapi#field(1,'default_value_char', 'char'),
  \ javaapi#field(1,'default_value_float', 'float'),
  \ javaapi#field(1,'default_value_double', 'double'),
  \ javaapi#field(1,'default_value_int', 'int'),
  \ javaapi#field(1,'default_value_long', 'long'),
  \ javaapi#field(1,'default_value_short', 'short'),
  \ javaapi#method(0,'Const(', ')', 'public'),
  \ ])

call javaapi#class('FieldAccessor_Boolean', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Boolean(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Byte', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Byte(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Character', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Character(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Double', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Double(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Float', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Float(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Integer', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Integer(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Long', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Long(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Ref', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Ref(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('FieldAccessor_Short', 'Accessor', [
  \ javaapi#method(0,'FieldAccessor_Short(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Injector', '', [
  \ ])

call javaapi#class('MethodAccessor_Boolean', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Boolean(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Byte', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Byte(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Character', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Character(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Double', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Double(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Float', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Float(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Integer', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Integer(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Long', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Long(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Ref', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Ref(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('MethodAccessor_Short', 'Accessor', [
  \ javaapi#method(0,'MethodAccessor_Short(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('OptimizedAccessorFactory', '', [
  \ javaapi#method(1,'get(', 'Method, Method)', 'V>'),
  \ javaapi#method(1,'get(', 'Field)', 'V>'),
  \ ])

call javaapi#class('OptimizedTransducedAccessorFactory', '', [
  \ javaapi#method(1,'get(', 'RuntimePropertyInfo)', 'TransducedAccessor'),
  \ ])

call javaapi#class('Ref', '', [
  \ ])

call javaapi#class('TransducedAccessor_field_Boolean', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Boolean(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_field_Byte', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Byte(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_field_Double', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Double(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_field_Float', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Float(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_field_Integer', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Integer(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, Object, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_field_Long', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Long(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_field_Short', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_field_Short(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Boolean', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Boolean(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Byte', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Byte(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Double', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Double(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Float', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Float(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Integer', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Integer(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, Object, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Long', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Long(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor_method_Short', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,'TransducedAccessor_method_Short(', ')', 'public'),
  \ javaapi#method(0,'print(', 'Object)', 'String'),
  \ javaapi#method(0,'parse(', 'Object, CharSequence)', 'void'),
  \ javaapi#method(0,'hasValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

