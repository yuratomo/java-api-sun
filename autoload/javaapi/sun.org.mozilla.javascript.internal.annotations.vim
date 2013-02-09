call javaapi#namespace('sun.org.mozilla.javascript.internal.annotations')

call javaapi#interface('JSConstructor', 'Annotation', [
  \ ])

call javaapi#interface('JSFunction', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('JSGetter', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('JSSetter', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('JSStaticFunction', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

