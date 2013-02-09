call javaapi#namespace('com.sun.corba.se.impl.naming.cosnaming')

call javaapi#class('BindingIteratorImpl', 'BindingIteratorPOA', [
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#method(0,1,'BindingIteratorImpl(', 'ORB) throws Exception', ''),
  \ javaapi#method(0,1,'next_one(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,1,'next_n(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,1,'list(', 'int, BindingListHolder)', 'boolean'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,0,'NextOne(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,0,'Destroy(', ')', 'void'),
  \ javaapi#method(0,0,'RemainingElements(', ')', 'int'),
  \ ])

call javaapi#class('InterOperableNamingImpl', '', [
  \ javaapi#method(0,1,'InterOperableNamingImpl(', ')', ''),
  \ javaapi#method(0,1,'convertToString(', 'NameComponent[])', 'String'),
  \ javaapi#method(0,1,'convertToNameComponent(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,1,'createURLBasedAddress(', 'String, String) throws InvalidAddress', 'String'),
  \ ])

call javaapi#class('InternalBindingKey', '', [
  \ javaapi#field(0,1,'name', 'NameComponent'),
  \ javaapi#method(0,1,'InternalBindingKey(', ')', ''),
  \ javaapi#method(0,1,'InternalBindingKey(', 'NameComponent)', ''),
  \ javaapi#method(0,0,'setup(', 'NameComponent)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InternalBindingValue', '', [
  \ javaapi#field(0,1,'theBinding', 'Binding'),
  \ javaapi#field(0,1,'strObjectRef', 'String'),
  \ javaapi#field(0,1,'theObjectRef', 'Object'),
  \ javaapi#method(0,1,'InternalBindingValue(', ')', ''),
  \ javaapi#method(0,1,'InternalBindingValue(', 'Binding, String)', ''),
  \ ])

call javaapi#interface('NamingContextDataStore', '', [
  \ javaapi#method(0,1,'Bind(', 'NameComponent, Object, BindingType) throws SystemException', 'void'),
  \ javaapi#method(0,1,'Resolve(', 'NameComponent, BindingTypeHolder) throws SystemException', 'Object'),
  \ javaapi#method(0,1,'Unbind(', 'NameComponent) throws SystemException', 'Object'),
  \ javaapi#method(0,1,'List(', 'int, BindingListHolder, BindingIteratorHolder) throws SystemException', 'void'),
  \ javaapi#method(0,1,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ javaapi#method(0,1,'Destroy(', ') throws SystemException', 'void'),
  \ javaapi#method(0,1,'IsEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNSPOA(', ')', 'POA'),
  \ ])

call javaapi#class('NamingContextImpl', 'NamingContextExtPOA', [
  \ javaapi#field(0,0,'nsPOA', 'POA'),
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#field(1,1,'debug', 'boolean'),
  \ javaapi#method(0,1,'NamingContextImpl(', 'ORB, POA) throws Exception', ''),
  \ javaapi#method(0,1,'getNSPOA(', ')', 'POA'),
  \ javaapi#method(0,1,'bind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'bind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(0,1,'rebind(', 'NameComponent[], Object) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'rebind_context(', 'NameComponent[], NamingContext) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'resolve(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,1,'unbind(', 'NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(0,1,'list(', 'int, BindingListHolder, BindingIteratorHolder)', 'void'),
  \ javaapi#method(0,1,'new_context(', ')', 'NamingContext'),
  \ javaapi#method(0,1,'bind_new_context(', 'NameComponent[]) throws NotFound, AlreadyBound, CannotProceed, InvalidName', 'NamingContext'),
  \ javaapi#method(0,1,'destroy(', ') throws NotEmpty', 'void'),
  \ javaapi#method(1,1,'doBind(', 'NamingContextDataStore, NameComponent[], Object, boolean, BindingType) throws NotFound, CannotProceed, InvalidName, AlreadyBound', 'void'),
  \ javaapi#method(1,1,'doResolve(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(1,1,'doUnbind(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(1,0,'resolveFirstAsContext(', 'NamingContextDataStore, NameComponent[]) throws NotFound', 'NamingContext'),
  \ javaapi#method(0,1,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,1,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,1,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,1,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(1,1,'nameToString(', 'NameComponent[])', 'String'),
  \ ])

call javaapi#class('NamingUtils', '', [
  \ javaapi#field(1,1,'debug', 'boolean'),
  \ javaapi#field(1,1,'debugStream', 'PrintStream'),
  \ javaapi#field(1,1,'errStream', 'PrintStream'),
  \ javaapi#method(1,1,'dprint(', 'String)', 'void'),
  \ javaapi#method(1,1,'errprint(', 'String)', 'void'),
  \ javaapi#method(1,1,'printException(', 'Exception)', 'void'),
  \ javaapi#method(1,1,'makeDebugStream(', 'File) throws IOException', 'void'),
  \ javaapi#method(1,1,'makeErrStream(', 'File) throws IOException', 'void'),
  \ ])

call javaapi#class('TransientBindingIterator', 'BindingIteratorImpl', [
  \ javaapi#method(0,1,'TransientBindingIterator(', 'ORB, Hashtable, POA) throws Exception', ''),
  \ javaapi#method(0,1,'NextOne(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,1,'Destroy(', ')', 'void'),
  \ javaapi#method(0,1,'RemainingElements(', ')', 'int'),
  \ ])

call javaapi#class('TransientNameServer', '', [
  \ javaapi#method(1,1,'trace(', 'String)', 'void'),
  \ javaapi#method(1,1,'initDebug(', 'String[])', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('TransientNameService', '', [
  \ javaapi#method(0,1,'TransientNameService(', 'ORB) throws INITIALIZE', ''),
  \ javaapi#method(0,1,'TransientNameService(', 'ORB, String) throws INITIALIZE', ''),
  \ javaapi#method(0,1,'initialNamingContext(', ')', 'Object'),
  \ ])

call javaapi#class('TransientNamingContext', 'NamingContextImpl', [
  \ javaapi#field(0,1,'localRoot', 'Object'),
  \ javaapi#method(0,1,'TransientNamingContext(', 'ORB, Object, POA) throws Exception', ''),
  \ javaapi#method(0,1,'Bind(', 'NameComponent, Object, BindingType) throws SystemException', 'void'),
  \ javaapi#method(0,1,'Resolve(', 'NameComponent, BindingTypeHolder) throws SystemException', 'Object'),
  \ javaapi#method(0,1,'Unbind(', 'NameComponent) throws SystemException', 'Object'),
  \ javaapi#method(0,1,'List(', 'int, BindingListHolder, BindingIteratorHolder) throws SystemException', 'void'),
  \ javaapi#method(0,1,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ javaapi#method(0,1,'Destroy(', ') throws SystemException', 'void'),
  \ javaapi#method(0,1,'IsEmpty(', ')', 'boolean'),
  \ ])

