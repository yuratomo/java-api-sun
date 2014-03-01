call javaapi#namespace('com.sun.beans')

call javaapi#class('TypeResolver', '', [
  \ javaapi#method(1,1,'resolveInClass(', 'Class<?>, Type)', 'Type'),
  \ javaapi#method(1,1,'resolveInClass(', 'Class<?>, Type[])', 'Type'),
  \ javaapi#method(1,1,'resolve(', 'Type, Type)', 'Type'),
  \ javaapi#method(1,1,'resolve(', 'Type, Type[])', 'Type'),
  \ javaapi#method(1,1,'erase(', 'Type)', 'Class'),
  \ javaapi#method(1,1,'erase(', 'Type[])', 'Class'),
  \ ])

call javaapi#class('WeakCache', '', [
  \ javaapi#method(0,1,'WeakCache(', ')', ''),
  \ javaapi#method(0,1,'get(', 'K)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('WildcardTypeImpl', 'WildcardType', [
  \ javaapi#method(0,1,'getUpperBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'getLowerBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

