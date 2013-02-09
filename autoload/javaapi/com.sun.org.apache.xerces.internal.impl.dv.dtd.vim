call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv.dtd')

call javaapi#class('DTDDVFactoryImpl', 'DTDDVFactory', [
  \ javaapi#method(0,1,'DTDDVFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInDV(', 'String)', 'DatatypeValidator'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'Hashtable'),
  \ ])

call javaapi#class('ENTITYDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'ENTITYDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IDDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'IDDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IDREFDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'IDREFDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('ListDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'ListDatatypeValidator(', 'DatatypeValidator)', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('NMTOKENDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'NMTOKENDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('NOTATIONDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'NOTATIONDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('StringDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,1,'StringDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('XML11DTDDVFactoryImpl', 'DTDDVFactoryImpl', [
  \ javaapi#method(0,1,'XML11DTDDVFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'getBuiltInDV(', 'String)', 'DatatypeValidator'),
  \ javaapi#method(0,1,'getBuiltInTypes(', ')', 'Hashtable'),
  \ ])

call javaapi#class('XML11IDDatatypeValidator', 'IDDatatypeValidator', [
  \ javaapi#method(0,1,'XML11IDDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('XML11IDREFDatatypeValidator', 'IDREFDatatypeValidator', [
  \ javaapi#method(0,1,'XML11IDREFDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('XML11NMTOKENDatatypeValidator', 'NMTOKENDatatypeValidator', [
  \ javaapi#method(0,1,'XML11NMTOKENDatatypeValidator(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

