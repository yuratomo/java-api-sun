call javaapi#namespace('com.sun.jndi.toolkit.dir')

call javaapi#interface('AttrFilter', '', [
  \ javaapi#method(0,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ ])

call javaapi#class('ContainmentFilter', 'AttrFilter', [
  \ javaapi#method(0,'ContainmentFilter(', 'Attributes)', 'public'),
  \ javaapi#method(0,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ javaapi#method(1,'contains(', 'Attributes, Attributes) throws NamingException', 'boolean'),
  \ ])

call javaapi#class('ContextEnumerator', 'NamingEnumeration', [
  \ javaapi#method(0,'ContextEnumerator(', 'Context) throws NamingException', 'public'),
  \ javaapi#method(0,'ContextEnumerator(', 'Context, int) throws NamingException', 'public'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('DirSearch', '', [
  \ javaapi#method(0,'DirSearch(', ')', 'public'),
  \ javaapi#method(1,'search(', 'DirContext, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(1,'search(', 'DirContext, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(1,'search(', 'DirContext, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ ])

call javaapi#class('FlatBindings', 'FlatNames', [
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ ])

call javaapi#class('FlatNames', 'NamingEnumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('HierContextEnumerator', 'ContextEnumerator', [
  \ javaapi#method(0,'HierContextEnumerator(', 'HierMemDirCtx, Context, int) throws NamingException', 'public'),
  \ ])

call javaapi#class('HierMemDirCtx', 'DirContext', [
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,'HierMemDirCtx(', ')', 'public'),
  \ javaapi#method(0,'HierMemDirCtx(', 'boolean)', 'public'),
  \ javaapi#method(0,'HierMemDirCtx(', 'Hashtable, boolean)', 'public'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'doLookup(', 'Name, boolean) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'setReadOnly(', 'NamingException)', 'void'),
  \ javaapi#method(0,'setIgnoreCase(', 'boolean)', 'void'),
  \ javaapi#method(0,'setNameParser(', 'NameParser)', 'void'),
  \ ])

call javaapi#class('1', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('HierarchicalName', 'CompoundName', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('HierarchicalNameParser', 'NameParser', [
  \ javaapi#method(0,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('LazySearchEnumerationImpl', 'NamingEnumeration', [
  \ javaapi#method(0,'LazySearchEnumerationImpl(', 'NamingEnumeration, AttrFilter, SearchControls) throws NamingException', 'public'),
  \ javaapi#method(0,'LazySearchEnumerationImpl(', 'NamingEnumeration, AttrFilter, SearchControls, Context, Hashtable, boolean) throws NamingException', 'public'),
  \ javaapi#method(0,'LazySearchEnumerationImpl(', 'NamingEnumeration, AttrFilter, SearchControls, Context, Hashtable) throws NamingException', 'public'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('AtomicFilter', 'StringFilter', [
  \ javaapi#method(0,'parse(', ') throws InvalidSearchFilterException', 'void'),
  \ javaapi#method(0,'check(', 'Attributes)', 'boolean'),
  \ ])

call javaapi#class('CompoundFilter', 'StringFilter', [
  \ javaapi#method(0,'parse(', ') throws InvalidSearchFilterException', 'void'),
  \ javaapi#method(0,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ ])

call javaapi#class('NotFilter', 'StringFilter', [
  \ javaapi#method(0,'parse(', ') throws InvalidSearchFilterException', 'void'),
  \ javaapi#method(0,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ ])

call javaapi#interface('StringFilter', 'AttrFilter', [
  \ javaapi#method(0,'parse(', ') throws InvalidSearchFilterException', 'void'),
  \ ])

call javaapi#class('SearchFilter', 'AttrFilter', [
  \ javaapi#method(0,'SearchFilter(', 'String) throws InvalidSearchFilterException', 'public'),
  \ javaapi#method(0,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ javaapi#method(1,'format(', 'Attributes) throws NamingException', 'String'),
  \ javaapi#method(1,'findUnescaped(', 'char, String, int)', 'int'),
  \ javaapi#method(1,'format(', 'String, Object[]) throws NamingException', 'String'),
  \ javaapi#method(1,'selectAttributes(', 'Attributes, String[]) throws NamingException', 'Attributes'),
  \ ])

