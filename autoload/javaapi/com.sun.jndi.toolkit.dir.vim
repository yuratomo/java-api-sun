call javaapi#namespace('com.sun.jndi.toolkit.dir')

call javaapi#interface('AttrFilter', '', [
  \ javaapi#method(0,1,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ ])

call javaapi#class('ContainmentFilter', 'AttrFilter', [
  \ javaapi#method(0,1,'ContainmentFilter(', 'Attributes)', ''),
  \ javaapi#method(0,1,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ javaapi#method(1,1,'contains(', 'Attributes, Attributes) throws NamingException', 'boolean'),
  \ ])

call javaapi#class('ContextEnumerator', 'NamingEnumeration', [
  \ javaapi#method(0,1,'ContextEnumerator(', 'Context) throws NamingException', ''),
  \ javaapi#method(0,1,'ContextEnumerator(', 'Context, int) throws NamingException', ''),
  \ javaapi#method(0,0,'ContextEnumerator(', 'Context, int, String, boolean) throws NamingException', ''),
  \ javaapi#method(0,0,'getImmediateChildren(', 'Context) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'newEnumerator(', 'Context, int, String, boolean) throws NamingException', 'ContextEnumerator'),
  \ javaapi#method(0,1,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('DirSearch', '', [
  \ javaapi#method(0,1,'DirSearch(', ')', ''),
  \ javaapi#method(1,1,'search(', 'DirContext, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(1,1,'search(', 'DirContext, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(1,1,'search(', 'DirContext, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ ])

call javaapi#class('HierMemDirCtx', 'DirContext', [
  \ javaapi#field(0,0,'myEnv', 'Hashtable'),
  \ javaapi#field(0,0,'bindings', 'Hashtable'),
  \ javaapi#field(0,0,'attrs', 'Attributes'),
  \ javaapi#field(0,0,'ignoreCase', 'boolean'),
  \ javaapi#field(0,0,'readOnlyEx', 'NamingException'),
  \ javaapi#field(0,0,'myParser', 'NameParser'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,1,'HierMemDirCtx(', ')', ''),
  \ javaapi#method(0,1,'HierMemDirCtx(', 'boolean)', ''),
  \ javaapi#method(0,1,'HierMemDirCtx(', 'Hashtable, boolean)', ''),
  \ javaapi#method(0,0,'HierMemDirCtx(', 'Hashtable, boolean, boolean)', ''),
  \ javaapi#method(0,1,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'doLookup(', 'Name, boolean) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doBind(', 'Name, Object, Attributes, boolean) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doBindAux(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doRebind(', 'Name, Object, Attributes, boolean) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doRebindAux(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doUnbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doRename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'doList(', ') throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'doListBindings(', 'boolean) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doDestroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,0,'doCreateSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,0,'doGetAttributes(', ') throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,0,'doGetAttributes(', 'String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,0,'doModifyAttributes(', 'ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(1,0,'applyMods(', 'ModificationItem[], Attributes) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,0,'createNewCtx(', ') throws NamingException', 'HierMemDirCtx'),
  \ javaapi#method(0,0,'canonizeName(', 'Name) throws NamingException', 'Name'),
  \ javaapi#method(0,0,'getInternalName(', 'Name) throws NamingException', 'Name'),
  \ javaapi#method(0,0,'getLeafName(', 'Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'setReadOnly(', 'NamingException)', 'void'),
  \ javaapi#method(0,1,'setIgnoreCase(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setNameParser(', 'NameParser)', 'void'),
  \ ])

call javaapi#class('HierarchicalName', 'CompoundName', [
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('HierarchicalNameParser', 'NameParser', [
  \ javaapi#method(0,1,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#class('LazySearchEnumerationImpl', 'NamingEnumeration', [
  \ javaapi#method(0,1,'LazySearchEnumerationImpl(', 'NamingEnumeration, AttrFilter, SearchControls) throws NamingException', ''),
  \ javaapi#method(0,1,'LazySearchEnumerationImpl(', 'NamingEnumeration, AttrFilter, SearchControls, Context, Hashtable, boolean) throws NamingException', ''),
  \ javaapi#method(0,1,'LazySearchEnumerationImpl(', 'NamingEnumeration, AttrFilter, SearchControls, Context, Hashtable) throws NamingException', ''),
  \ javaapi#method(0,1,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('SearchFilter', 'AttrFilter', [
  \ javaapi#field(1,0,'debug', 'boolean'),
  \ javaapi#field(1,0,'BEGIN_FILTER_TOKEN', 'char'),
  \ javaapi#field(1,0,'END_FILTER_TOKEN', 'char'),
  \ javaapi#field(1,0,'AND_TOKEN', 'char'),
  \ javaapi#field(1,0,'OR_TOKEN', 'char'),
  \ javaapi#field(1,0,'NOT_TOKEN', 'char'),
  \ javaapi#field(1,0,'EQUAL_TOKEN', 'char'),
  \ javaapi#field(1,0,'APPROX_TOKEN', 'char'),
  \ javaapi#field(1,0,'LESS_TOKEN', 'char'),
  \ javaapi#field(1,0,'GREATER_TOKEN', 'char'),
  \ javaapi#field(1,0,'EXTEND_TOKEN', 'char'),
  \ javaapi#field(1,0,'WILDCARD_TOKEN', 'char'),
  \ javaapi#method(0,1,'SearchFilter(', 'String) throws InvalidSearchFilterException', ''),
  \ javaapi#method(0,1,'check(', 'Attributes) throws NamingException', 'boolean'),
  \ javaapi#method(0,0,'normalizeFilter(', ')', 'void'),
  \ javaapi#method(0,0,'createNextFilter(', ') throws InvalidSearchFilterException', 'StringFilter'),
  \ javaapi#method(0,0,'getCurrentChar(', ')', 'char'),
  \ javaapi#method(0,0,'relCharAt(', 'int)', 'char'),
  \ javaapi#method(0,0,'consumeChar(', ')', 'void'),
  \ javaapi#method(0,0,'consumeChars(', 'int)', 'void'),
  \ javaapi#method(0,0,'relIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,0,'relSubstring(', 'int, int)', 'String'),
  \ javaapi#method(1,1,'format(', 'Attributes) throws NamingException', 'String'),
  \ javaapi#method(1,1,'findUnescaped(', 'char, String, int)', 'int'),
  \ javaapi#method(1,1,'format(', 'String, Object[]) throws NamingException', 'String'),
  \ javaapi#method(1,1,'selectAttributes(', 'Attributes, String[]) throws NamingException', 'Attributes'),
  \ ])

