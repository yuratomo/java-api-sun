call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dtd.models')

call javaapi#class('CMAny', 'CMNode', [
  \ javaapi#method(0,1,'CMAny(', 'int, String, int)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#class('CMBinOp', 'CMNode', [
  \ javaapi#method(0,1,'CMBinOp(', 'int, CMNode, CMNode)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#class('CMLeaf', 'CMNode', [
  \ javaapi#method(0,1,'CMLeaf(', 'QName, int)', ''),
  \ javaapi#method(0,1,'CMLeaf(', 'QName)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#class('CMNode', '', [
  \ javaapi#method(0,1,'CMNode(', 'int)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,1,'type(', ')', 'int'),
  \ javaapi#method(0,1,'firstPos(', ')', 'CMStateSet'),
  \ javaapi#method(0,1,'lastPos(', ')', 'CMStateSet'),
  \ javaapi#method(0,1,'setMaxStates(', 'int)', 'void'),
  \ javaapi#method(0,1,'setUserData(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#class('CMStateSet', '', [
  \ javaapi#method(0,1,'CMStateSet(', 'int)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'intersection(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,1,'getBit(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'union(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,1,'setBit(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTo(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,1,'zeroBits(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CMUniOp', 'CMNode', [
  \ javaapi#method(0,1,'CMUniOp(', 'int, CMNode)', ''),
  \ javaapi#method(0,1,'isNullable(', ')', 'boolean'),
  \ javaapi#method(0,0,'calcFirstPos(', 'CMStateSet)', 'void'),
  \ javaapi#method(0,0,'calcLastPos(', 'CMStateSet)', 'void'),
  \ ])

call javaapi#interface('ContentModelValidator', '', [
  \ javaapi#method(0,1,'validate(', 'QName[], int, int)', 'int'),
  \ ])

call javaapi#class('DFAContentModel', 'ContentModelValidator', [
  \ javaapi#method(0,1,'DFAContentModel(', 'CMNode, int, boolean)', ''),
  \ javaapi#method(0,1,'validate(', 'QName[], int, int)', 'int'),
  \ ])

call javaapi#class('MixedContentModel', 'ContentModelValidator', [
  \ javaapi#method(0,1,'MixedContentModel(', 'QName[], int[], int, int, boolean)', ''),
  \ javaapi#method(0,1,'validate(', 'QName[], int, int)', 'int'),
  \ ])

call javaapi#class('SimpleContentModel', 'ContentModelValidator', [
  \ javaapi#field(1,1,'CHOICE', 'short'),
  \ javaapi#field(1,1,'SEQUENCE', 'short'),
  \ javaapi#method(0,1,'SimpleContentModel(', 'short, QName, QName)', ''),
  \ javaapi#method(0,1,'validate(', 'QName[], int, int)', 'int'),
  \ ])

