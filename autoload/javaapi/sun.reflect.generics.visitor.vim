call javaapi#namespace('sun.reflect.generics.visitor')

call javaapi#class('Reifier', 'TypeTreeVisitor', [
  \ javaapi#method(1,1,'make(', 'GenericsFactory)', 'Reifier'),
  \ javaapi#method(0,1,'getResult(', ')', 'Type'),
  \ javaapi#method(0,1,'visitFormalTypeParameter(', 'FormalTypeParameter)', 'void'),
  \ javaapi#method(0,1,'visitClassTypeSignature(', 'ClassTypeSignature)', 'void'),
  \ javaapi#method(0,1,'visitArrayTypeSignature(', 'ArrayTypeSignature)', 'void'),
  \ javaapi#method(0,1,'visitTypeVariableSignature(', 'TypeVariableSignature)', 'void'),
  \ javaapi#method(0,1,'visitWildcard(', 'Wildcard)', 'void'),
  \ javaapi#method(0,1,'visitSimpleClassTypeSignature(', 'SimpleClassTypeSignature)', 'void'),
  \ javaapi#method(0,1,'visitBottomSignature(', 'BottomSignature)', 'void'),
  \ javaapi#method(0,1,'visitByteSignature(', 'ByteSignature)', 'void'),
  \ javaapi#method(0,1,'visitBooleanSignature(', 'BooleanSignature)', 'void'),
  \ javaapi#method(0,1,'visitShortSignature(', 'ShortSignature)', 'void'),
  \ javaapi#method(0,1,'visitCharSignature(', 'CharSignature)', 'void'),
  \ javaapi#method(0,1,'visitIntSignature(', 'IntSignature)', 'void'),
  \ javaapi#method(0,1,'visitLongSignature(', 'LongSignature)', 'void'),
  \ javaapi#method(0,1,'visitFloatSignature(', 'FloatSignature)', 'void'),
  \ javaapi#method(0,1,'visitDoubleSignature(', 'DoubleSignature)', 'void'),
  \ javaapi#method(0,1,'visitVoidDescriptor(', 'VoidDescriptor)', 'void'),
  \ javaapi#method(0,1,'getResult(', ')', 'Object'),
  \ ])

call javaapi#interface('TypeTreeVisitor', '', [
  \ javaapi#method(0,1,'getResult(', ')', 'T'),
  \ javaapi#method(0,1,'visitFormalTypeParameter(', 'FormalTypeParameter)', 'void'),
  \ javaapi#method(0,1,'visitClassTypeSignature(', 'ClassTypeSignature)', 'void'),
  \ javaapi#method(0,1,'visitArrayTypeSignature(', 'ArrayTypeSignature)', 'void'),
  \ javaapi#method(0,1,'visitTypeVariableSignature(', 'TypeVariableSignature)', 'void'),
  \ javaapi#method(0,1,'visitWildcard(', 'Wildcard)', 'void'),
  \ javaapi#method(0,1,'visitSimpleClassTypeSignature(', 'SimpleClassTypeSignature)', 'void'),
  \ javaapi#method(0,1,'visitBottomSignature(', 'BottomSignature)', 'void'),
  \ javaapi#method(0,1,'visitByteSignature(', 'ByteSignature)', 'void'),
  \ javaapi#method(0,1,'visitBooleanSignature(', 'BooleanSignature)', 'void'),
  \ javaapi#method(0,1,'visitShortSignature(', 'ShortSignature)', 'void'),
  \ javaapi#method(0,1,'visitCharSignature(', 'CharSignature)', 'void'),
  \ javaapi#method(0,1,'visitIntSignature(', 'IntSignature)', 'void'),
  \ javaapi#method(0,1,'visitLongSignature(', 'LongSignature)', 'void'),
  \ javaapi#method(0,1,'visitFloatSignature(', 'FloatSignature)', 'void'),
  \ javaapi#method(0,1,'visitDoubleSignature(', 'DoubleSignature)', 'void'),
  \ javaapi#method(0,1,'visitVoidDescriptor(', 'VoidDescriptor)', 'void'),
  \ ])

call javaapi#interface('Visitor', 'TypeTreeVisitor', [
  \ javaapi#method(0,1,'visitClassSignature(', 'ClassSignature)', 'void'),
  \ javaapi#method(0,1,'visitMethodTypeSignature(', 'MethodTypeSignature)', 'void'),
  \ ])

