call javaapi#namespace('com.sun.jndi.dns')

call javaapi#class('BindingEnumeration', '', [
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ ])

call javaapi#class('CT', '', [
  \ ])

call javaapi#class('DnsClient', '', [
  \ javaapi#method(0,'DnsClient(', 'String[], int, int) throws NamingException', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(1,'setDebug(', 'boolean)', 'void'),
  \ ])

call javaapi#class('DnsContext', '', [
  \ javaapi#method(0,'DnsContext(', 'String, String[], Hashtable) throws NamingException', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'c_lookup(', 'Name, Continuation) throws NamingException', 'Object'),
  \ javaapi#method(0,'c_lookupLink(', 'Name, Continuation) throws NamingException', 'Object'),
  \ javaapi#method(0,'c_list(', 'Name, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'c_listBindings(', 'Name, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'c_bind(', 'Name, Object, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_rebind(', 'Name, Object, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_unbind(', 'Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_rename(', 'Name, Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_createSubcontext(', 'Name, Continuation) throws NamingException', 'Context'),
  \ javaapi#method(0,'c_destroySubcontext(', 'Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_getNameParser(', 'Name, Continuation) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'c_bind(', 'Name, Object, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_rebind(', 'Name, Object, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_createSubcontext(', 'Name, Attributes, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'c_getAttributes(', 'Name, String[], Continuation) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'c_modifyAttributes(', 'Name, int, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_modifyAttributes(', 'Name, ModificationItem[], Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,'c_search(', 'Name, Attributes, String[], Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'c_search(', 'Name, String, SearchControls, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'c_search(', 'Name, String, Object[], SearchControls, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'c_getSchema(', 'Name, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'c_getSchemaClassDefinition(', 'Name, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ ])

call javaapi#class('DnsContextFactory', 'InitialContextFactory', [
  \ javaapi#method(0,'DnsContextFactory(', ')', 'public'),
  \ javaapi#method(0,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,'getContext(', 'String, String[], Hashtable<?, ?>) throws NamingException', 'DnsContext'),
  \ javaapi#method(1,'getContext(', 'String, DnsUrl[], Hashtable) throws NamingException', 'DnsContext'),
  \ javaapi#method(1,'platformServersAvailable(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('DnsName', 'Name', [
  \ javaapi#method(0,'DnsName(', ')', 'public'),
  \ javaapi#method(0,'DnsName(', 'String) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isHostName(', ')', 'boolean'),
  \ javaapi#method(0,'getOctets(', ')', 'short'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ ])

call javaapi#class('DnsNameParser', 'NameParser', [
  \ javaapi#method(0,'parse(', 'String) throws NamingException', 'Name'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DnsUrl', '', [
  \ javaapi#method(1,'fromList(', 'String) throws MalformedURLException', 'DnsUrl[]'),
  \ javaapi#method(0,'DnsUrl(', 'String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ ])

call javaapi#class('Header', '', [
  \ ])

call javaapi#class('NameClassPairEnumeration', 'NamingEnumeration', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('NameNode', '', [
  \ ])

call javaapi#class('Packet', '', [
  \ ])

call javaapi#class('Resolver', '', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('ResourceRecord', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'DnsName'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getRrclass(', ')', 'int'),
  \ javaapi#method(0,'getRdata(', ')', 'Object'),
  \ javaapi#method(1,'getTypeName(', 'int)', 'String'),
  \ javaapi#method(1,'getType(', 'String)', 'int'),
  \ javaapi#method(1,'getRrclassName(', 'int)', 'String'),
  \ javaapi#method(1,'getRrclass(', 'String)', 'int'),
  \ javaapi#method(1,'compareSerialNumbers(', 'long, long)', 'int'),
  \ ])

call javaapi#class('ResourceRecords', '', [
  \ ])

call javaapi#class('Tcp', '', [
  \ ])

call javaapi#class('ZoneNode', '', [
  \ ])

