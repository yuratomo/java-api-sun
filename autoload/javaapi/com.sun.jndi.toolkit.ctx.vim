call javaapi#namespace('com.sun.jndi.toolkit.ctx')

call javaapi#class('1', '', [
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('AtomicContext', '', [
  \ ])

call javaapi#class('AtomicDirContext', '', [
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('ComponentContext', '', [
  \ ])

call javaapi#class('ComponentDirContext', '', [
  \ ])

call javaapi#class('Continuation', '', [
  \ javaapi#method(0,'Continuation(', ')', 'public'),
  \ javaapi#method(0,'Continuation(', 'Name, Hashtable)', 'public'),
  \ javaapi#method(0,'isContinue(', ')', 'boolean'),
  \ javaapi#method(0,'setSuccess(', ')', 'void'),
  \ javaapi#method(0,'fillInException(', 'NamingException)', 'NamingException'),
  \ javaapi#method(0,'setErrorNNS(', 'Object, Name)', 'void'),
  \ javaapi#method(0,'setErrorNNS(', 'Object, String)', 'void'),
  \ javaapi#method(0,'setError(', 'Object, Name)', 'void'),
  \ javaapi#method(0,'setError(', 'Object, String)', 'void'),
  \ javaapi#method(0,'setContinueNNS(', 'Object, Name, Context)', 'void'),
  \ javaapi#method(0,'setContinueNNS(', 'Object, String, Context)', 'void'),
  \ javaapi#method(0,'setContinue(', 'Object, Name, Context)', 'void'),
  \ javaapi#method(0,'setContinue(', 'Object, Name, Context, Name)', 'void'),
  \ javaapi#method(0,'setContinue(', 'Object, String, Context, String)', 'void'),
  \ javaapi#method(0,'setContinue(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('HeadTail', '', [
  \ javaapi#method(0,'HeadTail(', 'Name, Name)', 'public'),
  \ javaapi#method(0,'HeadTail(', 'Name, Name, int)', 'public'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getHead(', ')', 'Name'),
  \ javaapi#method(0,'getTail(', ')', 'Name'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ ])

call javaapi#class('PartialCompositeContext', 'Resolver', [
  \ javaapi#method(0,'resolveToClass(', 'String, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,'resolveToClass(', 'Name, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NameClassPair>'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NameClassPair>'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'Binding>'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'Binding>'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ ])

call javaapi#class('PartialCompositeDirContext', '', [
  \ javaapi#method(0,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'search(', 'String, Attributes) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, Attributes) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, Attributes, String[]) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, Attributes, String[]) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, String, SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, String, SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('StringHeadTail', '', [
  \ javaapi#method(0,'StringHeadTail(', 'String, String)', 'public'),
  \ javaapi#method(0,'StringHeadTail(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getHead(', ')', 'String'),
  \ javaapi#method(0,'getTail(', ')', 'String'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ ])

