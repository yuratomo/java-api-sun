call javaapi#namespace('com.sun.jndi.dns')

call javaapi#class('BindingEnumeration', 'NameClassPairEnumeration', [
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ ])

call javaapi#class('CT', '', [
  \ ])

call javaapi#class('DnsClient', '', [
  \ javaapi#method(0,1,'DnsClient(', 'String[], int, int) throws NamingException', ''),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(1,1,'setDebug(', 'boolean)', 'void'),
  \ ])

call javaapi#class('DnsContext', 'ComponentDirContext', [
  \ javaapi#method(0,1,'DnsContext(', 'String, String[], Hashtable) throws NamingException', ''),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,0,'p_getEnvironment(', ')', 'Hashtable'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'c_lookup(', 'Name, Continuation) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'c_lookupLink(', 'Name, Continuation) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'c_list(', 'Name, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'c_listBindings(', 'Name, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'c_bind(', 'Name, Object, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_rebind(', 'Name, Object, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_unbind(', 'Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_rename(', 'Name, Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_createSubcontext(', 'Name, Continuation) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'c_destroySubcontext(', 'Name, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_getNameParser(', 'Name, Continuation) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'c_bind(', 'Name, Object, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_rebind(', 'Name, Object, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_createSubcontext(', 'Name, Attributes, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'c_getAttributes(', 'Name, String[], Continuation) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'c_modifyAttributes(', 'Name, int, Attributes, Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_modifyAttributes(', 'Name, ModificationItem[], Continuation) throws NamingException', 'void'),
  \ javaapi#method(0,1,'c_search(', 'Name, Attributes, String[], Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'c_search(', 'Name, String, SearchControls, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'c_search(', 'Name, String, Object[], SearchControls, Continuation) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'c_getSchema(', 'Name, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'c_getSchemaClassDefinition(', 'Name, Continuation) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ ])

call javaapi#class('DnsContextFactory', 'InitialContextFactory', [
  \ javaapi#method(0,1,'DnsContextFactory(', ')', ''),
  \ javaapi#method(0,1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,1,'getContext(', 'String, String[], Hashtable<?, ?>) throws NamingException', 'DnsContext'),
  \ javaapi#method(1,1,'getContext(', 'String, DnsUrl[], Hashtable) throws NamingException', 'DnsContext'),
  \ javaapi#method(1,1,'platformServersAvailable(', ')', 'boolean'),
  \ ])

call javaapi#class('DnsName', 'Name', [
  \ javaapi#method(0,1,'DnsName(', ')', ''),
  \ javaapi#method(0,1,'DnsName(', 'String) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isHostName(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOctets(', ')', 'short'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ ])

call javaapi#class('DnsNameParser', 'NameParser', [
  \ javaapi#method(0,1,'parse(', 'String) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DnsUrl', 'Uri', [
  \ javaapi#method(1,1,'fromList(', 'String) throws MalformedURLException', 'DnsUrl[]'),
  \ javaapi#method(0,1,'DnsUrl(', 'String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ ])

call javaapi#class('Header', '', [
  \ ])

call javaapi#class('NameClassPairEnumeration', 'NamingEnumeration', [
  \ javaapi#field(0,0,'nodes', 'Enumeration'),
  \ javaapi#field(0,0,'ctx', 'DnsContext'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'hasMore(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('NameNode', '', [
  \ javaapi#method(0,0,'newNameNode(', 'String)', 'NameNode'),
  \ ])

call javaapi#class('Packet', '', [
  \ ])

call javaapi#class('Resolver', '', [
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('ResourceRecord', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'DnsName'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getRrclass(', ')', 'int'),
  \ javaapi#method(0,1,'getRdata(', ')', 'Object'),
  \ javaapi#method(1,1,'getTypeName(', 'int)', 'String'),
  \ javaapi#method(1,1,'getType(', 'String)', 'int'),
  \ javaapi#method(1,1,'getRrclassName(', 'int)', 'String'),
  \ javaapi#method(1,1,'getRrclass(', 'String)', 'int'),
  \ javaapi#method(1,1,'compareSerialNumbers(', 'long, long)', 'int'),
  \ ])

call javaapi#class('ResourceRecords', '', [
  \ ])

call javaapi#class('Tcp', '', [
  \ ])

call javaapi#class('ZoneNode', 'NameNode', [
  \ javaapi#method(0,0,'newNameNode(', 'String)', 'NameNode'),
  \ ])

