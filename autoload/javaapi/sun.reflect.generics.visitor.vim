call javaapi#namespace('sun.reflect.generics.visitor')

call javaapi#class('Reifier', 'Type>', [
  \ javaapi#method(1,'make(', 'GenericsFactory)', 'Reifier'),
  \ javaapi#method(0,'getResult(', ')', 'Type'),
  \ javaapi#method(0,'visitFormalTypeParameter(', 'FormalTypeParameter)', 'void'),
  \ javaapi#method(0,'visitClassTypeSignature(', 'ClassTypeSignature)', 'void'),
  \ javaapi#method(0,'visitArrayTypeSignature(', 'ArrayTypeSignature)', 'void'),
  \ javaapi#method(0,'visitTypeVariableSignature(', 'TypeVariableSignature)', 'void'),
  \ javaapi#method(0,'visitWildcard(', 'Wildcard)', 'void'),
  \ javaapi#method(0,'visitSimpleClassTypeSignature(', 'SimpleClassTypeSignature)', 'void'),
  \ javaapi#method(0,'visitBottomSignature(', 'BottomSignature)', 'void'),
  \ javaapi#method(0,'visitByteSignature(', 'ByteSignature)', 'void'),
  \ javaapi#method(0,'visitBooleanSignature(', 'BooleanSignature)', 'void'),
  \ javaapi#method(0,'visitShortSignature(', 'ShortSignature)', 'void'),
  \ javaapi#method(0,'visitCharSignature(', 'CharSignature)', 'void'),
  \ javaapi#method(0,'visitIntSignature(', 'IntSignature)', 'void'),
  \ javaapi#method(0,'visitLongSignature(', 'LongSignature)', 'void'),
  \ javaapi#method(0,'visitFloatSignature(', 'FloatSignature)', 'void'),
  \ javaapi#method(0,'visitDoubleSignature(', 'DoubleSignature)', 'void'),
  \ javaapi#method(0,'visitVoidDescriptor(', 'VoidDescriptor)', 'void'),
  \ javaapi#method(0,'getResult(', ')', 'Object'),
  \ ])

call javaapi#interface('TypeTreeVisitor<T>', '', [
  \ javaapi#method(0,'getResult(', ')', 'T'),
  \ javaapi#method(0,'visitFormalTypeParameter(', 'FormalTypeParameter)', 'void'),
  \ javaapi#method(0,'visitClassTypeSignature(', 'ClassTypeSignature)', 'void'),
  \ javaapi#method(0,'visitArrayTypeSignature(', 'ArrayTypeSignature)', 'void'),
  \ javaapi#method(0,'visitTypeVariableSignature(', 'TypeVariableSignature)', 'void'),
  \ javaapi#method(0,'visitWildcard(', 'Wildcard)', 'void'),
  \ javaapi#method(0,'visitSimpleClassTypeSignature(', 'SimpleClassTypeSignature)', 'void'),
  \ javaapi#method(0,'visitBottomSignature(', 'BottomSignature)', 'void'),
  \ javaapi#method(0,'visitByteSignature(', 'ByteSignature)', 'void'),
  \ javaapi#method(0,'visitBooleanSignature(', 'BooleanSignature)', 'void'),
  \ javaapi#method(0,'visitShortSignature(', 'ShortSignature)', 'void'),
  \ javaapi#method(0,'visitCharSignature(', 'CharSignature)', 'void'),
  \ javaapi#method(0,'visitIntSignature(', 'IntSignature)', 'void'),
  \ javaapi#method(0,'visitLongSignature(', 'LongSignature)', 'void'),
  \ javaapi#method(0,'visitFloatSignature(', 'FloatSignature)', 'void'),
  \ javaapi#method(0,'visitDoubleSignature(', 'DoubleSignature)', 'void'),
  \ javaapi#method(0,'visitVoidDescriptor(', 'VoidDescriptor)', 'void'),
  \ ])

call javaapi#interface('Visitor<T>', '', [
  \ javaapi#method(0,'visitClassSignature(', 'ClassSignature)', 'void'),
  \ javaapi#method(0,'visitMethodTypeSignature(', 'MethodTypeSignature)', 'void'),
  \ ])

