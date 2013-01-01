call javaapi#namespace('com.sun.beans')

call javaapi#class('TypeResolver', '', [
  \ javaapi#method(1,'resolveInClass(', 'Class<?>, Type)', 'Type'),
  \ javaapi#method(1,'resolveInClass(', 'Class<?>, Type[])', 'Type[]'),
  \ javaapi#method(1,'resolve(', 'Type, Type)', 'Type'),
  \ javaapi#method(1,'resolve(', 'Type, Type[])', 'Type[]'),
  \ javaapi#method(1,'erase(', 'Type)', 'Class<?>'),
  \ javaapi#method(1,'erase(', 'Type[])', 'Class[]'),
  \ ])

call javaapi#class('WeakCache<K,V>', '', [
  \ javaapi#method(0,'WeakCache(', ')', 'public'),
  \ javaapi#method(0,'get(', 'K)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('WildcardTypeImpl', 'WildcardType', [
  \ javaapi#method(0,'getUpperBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'getLowerBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

