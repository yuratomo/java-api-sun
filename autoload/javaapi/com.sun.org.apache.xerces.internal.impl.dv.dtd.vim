call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dv.dtd')

call javaapi#class('DTDDVFactoryImpl', 'DTDDVFactory', [
  \ javaapi#method(0,'DTDDVFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'getBuiltInDV(', 'String)', 'DatatypeValidator'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'Hashtable'),
  \ ])

call javaapi#class('ENTITYDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'ENTITYDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IDDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'IDDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('IDREFDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'IDREFDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('ListDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'ListDatatypeValidator(', 'DatatypeValidator)', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('NMTOKENDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'NMTOKENDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('NOTATIONDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'NOTATIONDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('StringDatatypeValidator', 'DatatypeValidator', [
  \ javaapi#method(0,'StringDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('XML11DTDDVFactoryImpl', 'DTDDVFactoryImpl', [
  \ javaapi#method(0,'XML11DTDDVFactoryImpl(', ')', 'public'),
  \ javaapi#method(0,'getBuiltInDV(', 'String)', 'DatatypeValidator'),
  \ javaapi#method(0,'getBuiltInTypes(', ')', 'Hashtable'),
  \ ])

call javaapi#class('XML11IDDatatypeValidator', 'IDDatatypeValidator', [
  \ javaapi#method(0,'XML11IDDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('XML11IDREFDatatypeValidator', 'IDREFDatatypeValidator', [
  \ javaapi#method(0,'XML11IDREFDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

call javaapi#class('XML11NMTOKENDatatypeValidator', 'NMTOKENDatatypeValidator', [
  \ javaapi#method(0,'XML11NMTOKENDatatypeValidator(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'String, ValidationContext) throws InvalidDatatypeValueException', 'void'),
  \ ])

