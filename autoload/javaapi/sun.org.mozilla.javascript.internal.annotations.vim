call javaapi#namespace('sun.org.mozilla.javascript.internal.annotations')

call javaapi#interface('JSConstructor', '', [
  \ ])

call javaapi#interface('JSFunction', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('JSGetter', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('JSSetter', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('JSStaticFunction', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

