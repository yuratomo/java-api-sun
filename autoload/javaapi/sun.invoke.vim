call javaapi#namespace('sun.invoke')

call javaapi#interface('WrapperInstance', '', [
  \ javaapi#method(0,'getWrapperInstanceTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'getWrapperInstanceType(', ')', 'Class<?>'),
  \ ])

