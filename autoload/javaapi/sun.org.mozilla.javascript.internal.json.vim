call javaapi#namespace('sun.org.mozilla.javascript.internal.json')

call javaapi#class('JsonParser', '', [
  \ javaapi#method(0,1,'JsonParser(', 'Context, Scriptable)', ''),
  \ javaapi#method(0,1,'parseValue(', 'String) throws ParseException', 'Object'),
  \ ])

