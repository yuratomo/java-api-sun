call javaapi#namespace('com.sun.corba.se.impl.naming.cosnaming')

call javaapi#class('BindingIteratorImpl', '', [
  \ javaapi#method(0,'BindingIteratorImpl(', 'ORB) throws Exception', 'public'),
  \ javaapi#method(0,'next_one(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,'next_n(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,'list(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('InterOperableNamingImpl', '', [
  \ javaapi#method(0,'InterOperableNamingImpl(', ')', 'public'),
  \ javaapi#method(0,'convertToString(', 'NameComponent[])', 'String'),
  \ javaapi#method(0,'convertToNameComponent(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,'createURLBasedAddress(', 'String, String) throws InvalidAddress', 'String'),
  \ ])

call javaapi#class('InternalBindingKey', '', [
  \ javaapi#field(0,'name', 'NameComponent'),
  \ javaapi#method(0,'InternalBindingKey(', ')', 'public'),
  \ javaapi#method(0,'InternalBindingKey(', 'NameComponent)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InternalBindingValue', '', [
  \ javaapi#field(0,'theBinding', 'Binding'),
  \ javaapi#field(0,'strObjectRef', 'String'),
  \ javaapi#field(0,'theObjectRef', 'Object'),
  \ javaapi#method(0,'InternalBindingValue(', ')', 'public'),
  \ javaapi#method(0,'InternalBindingValue(', 'Binding, String)', 'public'),
  \ ])

call javaapi#interface('NamingContextDataStore', '', [
  \ javaapi#method(0,'Bind(', 'NameComponent, Object, BindingType) throws SystemException', 'void'),
  \ javaapi#method(0,'Resolve(', 'NameComponent, BindingTypeHolder) throws SystemException', 'Object'),
  \ javaapi#method(0,'Unbind(', 'NameComponent) throws SystemException', 'Object'),
  \ javaapi#method(0,'List(', 'int, BindingListHolder, BindingIteratorHolder) throws SystemException', 'void'),
  \ javaapi#method(0,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ javaapi#method(0,'Destroy(', ') throws SystemException', 'void'),
  \ javaapi#method(0,'IsEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getNSPOA(', ')', 'POA'),
  \ ])

call javaapi#class('NamingContextImpl', '', [
  \ javaapi#field(1,'debug', 'boolean'),
  \ javaapi#method(0,'NamingContextImpl(', 'ORB, POA) throws Exception', 'public'),
  \ javaapi#method(0,'getNSPOA(', ')', 'POA'),
  \ javaapi#method(0,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,'destroy(', ') throws NotEmpty', 'void'),
  \ javaapi#method(1,'doBind(', 'NamingContextDataStore, NameComponent[], Object, boolean, BindingType) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(1,'doResolve(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(1,'doUnbind(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(1,'nameToString(', 'NameComponent[])', 'String'),
  \ ])

call javaapi#class('NamingUtils', '', [
  \ javaapi#field(1,'debug', 'boolean'),
  \ javaapi#field(1,'debugStream', 'PrintStream'),
  \ javaapi#field(1,'errStream', 'PrintStream'),
  \ javaapi#method(1,'dprint(', 'String)', 'void'),
  \ javaapi#method(1,'errprint(', 'String)', 'void'),
  \ javaapi#method(1,'printException(', 'Exception)', 'void'),
  \ javaapi#method(1,'makeDebugStream(', 'File) throws IOException', 'void'),
  \ javaapi#method(1,'makeErrStream(', 'File) throws IOException', 'void'),
  \ ])

call javaapi#class('TransientBindingIterator', '', [
  \ javaapi#method(0,'TransientBindingIterator(', 'ORB, Hashtable, POA) throws Exception', 'public'),
  \ javaapi#method(0,'NextOne(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,'Destroy(', ')', 'void'),
  \ javaapi#method(0,'RemainingElements(', ')', 'int'),
  \ ])

call javaapi#class('TransientNameServer', '', [
  \ javaapi#method(1,'trace(', 'String)', 'void'),
  \ javaapi#method(1,'initDebug(', 'String[])', 'void'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('TransientNameService', '', [
  \ javaapi#method(0,'TransientNameService(', 'ORB) throws INITIALIZE', 'public'),
  \ javaapi#method(0,'TransientNameService(', 'ORB, String) throws INITIALIZE', 'public'),
  \ javaapi#method(0,'initialNamingContext(', ')', 'Object'),
  \ ])

call javaapi#class('TransientNamingContext', '', [
  \ javaapi#field(0,'localRoot', 'Object'),
  \ javaapi#method(0,'TransientNamingContext(', 'ORB, Object, POA) throws Exception', 'public'),
  \ javaapi#method(0,'Bind(', 'NameComponent, Object, BindingType) throws SystemException', 'void'),
  \ javaapi#method(0,'Resolve(', 'NameComponent, BindingTypeHolder) throws SystemException', 'Object'),
  \ javaapi#method(0,'Unbind(', 'NameComponent) throws SystemException', 'Object'),
  \ javaapi#method(0,'List(', 'int, BindingListHolder, BindingIteratorHolder) throws SystemException', 'void'),
  \ javaapi#method(0,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ javaapi#method(0,'Destroy(', ') throws SystemException', 'void'),
  \ javaapi#method(0,'IsEmpty(', ')', 'boolean'),
  \ ])

