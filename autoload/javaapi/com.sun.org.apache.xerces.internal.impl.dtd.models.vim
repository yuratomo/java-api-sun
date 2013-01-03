call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dtd.models')

call javaapi#class('CMAny', 'CMNode', [
  \ javaapi#method(0,'CMAny(', 'int, String, int)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CMBinOp', 'CMNode', [
  \ javaapi#method(0,'CMBinOp(', 'int, CMNode, CMNode)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ ])

call javaapi#class('CMLeaf', 'CMNode', [
  \ javaapi#method(0,'CMLeaf(', 'QName, int)', 'public'),
  \ javaapi#method(0,'CMLeaf(', 'QName)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CMNode', '', [
  \ javaapi#method(0,'CMNode(', 'int)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,'type(', ')', 'int'),
  \ javaapi#method(0,'firstPos(', ')', 'CMStateSet'),
  \ javaapi#method(0,'lastPos(', ')', 'CMStateSet'),
  \ javaapi#method(0,'setMaxStates(', 'int)', 'void'),
  \ javaapi#method(0,'setUserData(', 'Object)', 'void'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ ])

call javaapi#class('CMStateSet', '', [
  \ javaapi#method(0,'CMStateSet(', 'int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'intersection(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,'getBit(', 'int)', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'union(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,'setBit(', 'int)', 'void'),
  \ javaapi#method(0,'setTo(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,'zeroBits(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CMUniOp', 'CMNode', [
  \ javaapi#method(0,'CMUniOp(', 'int, CMNode)', 'public'),
  \ javaapi#method(0,'isNullable(', ')', 'boolean'),
  \ ])

call javaapi#interface('ContentModelValidator', '', [
  \ javaapi#method(0,'validate(', 'QName[], int, int)', 'int'),
  \ ])

call javaapi#class('DFAContentModel', 'ContentModelValidator', [
  \ javaapi#method(0,'DFAContentModel(', 'CMNode, int, boolean)', 'public'),
  \ javaapi#method(0,'validate(', 'QName[], int, int)', 'int'),
  \ ])

call javaapi#class('MixedContentModel', 'ContentModelValidator', [
  \ javaapi#method(0,'MixedContentModel(', 'QName[], int[], int, int, boolean)', 'public'),
  \ javaapi#method(0,'validate(', 'QName[], int, int)', 'int'),
  \ ])

call javaapi#class('SimpleContentModel', 'ContentModelValidator', [
  \ javaapi#field(1,'CHOICE', 'short'),
  \ javaapi#field(1,'SEQUENCE', 'short'),
  \ javaapi#method(0,'SimpleContentModel(', 'short, QName, QName)', 'public'),
  \ javaapi#method(0,'validate(', 'QName[], int, int)', 'int'),
  \ ])

