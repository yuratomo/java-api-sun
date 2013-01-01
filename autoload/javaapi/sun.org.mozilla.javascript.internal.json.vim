call javaapi#namespace('sun.org.mozilla.javascript.internal.json')

call javaapi#class('ParseException', '', [
  \ ])

call javaapi#class('JsonParser', '', [
  \ javaapi#method(0,'JsonParser(', 'Context, Scriptable)', 'public'),
  \ javaapi#method(0,'parseValue(', 'String) throws ParseException', 'Object'),
  \ ])

