call javaapi#namespace('com.sun.corba.se.impl.naming.pcosnaming')

call javaapi#class('CounterDB', 'Serializable', [
  \ javaapi#field(1,1,'rootCounter', 'int'),
  \ javaapi#method(0,1,'getNextCounter(', ')', 'int'),
  \ ])

call javaapi#class('InternalBindingKey', 'Serializable', [
  \ javaapi#field(0,1,'id', 'String'),
  \ javaapi#field(0,1,'kind', 'String'),
  \ javaapi#method(0,1,'InternalBindingKey(', ')', ''),
  \ javaapi#method(0,1,'InternalBindingKey(', 'NameComponent)', ''),
  \ javaapi#method(0,0,'setup(', 'NameComponent)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InternalBindingValue', 'Serializable', [
  \ javaapi#field(0,1,'theBindingType', 'BindingType'),
  \ javaapi#field(0,1,'strObjectRef', 'String'),
  \ javaapi#method(0,1,'InternalBindingValue(', ')', ''),
  \ javaapi#method(0,1,'InternalBindingValue(', 'BindingType, String)', ''),
  \ javaapi#method(0,1,'getObjectRef(', ')', 'Object'),
  \ javaapi#method(0,1,'setObjectRef(', 'Object)', 'void'),
  \ ])

call javaapi#class('NameServer', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ javaapi#method(0,0,'NameServer(', 'String[])', ''),
  \ javaapi#method(0,0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NameService', '', [
  \ javaapi#method(0,1,'NameService(', 'ORB, File) throws Exception', ''),
  \ javaapi#method(0,1,'initialNamingContext(', ')', 'NamingContext'),
  \ javaapi#method(0,1,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ ])

call javaapi#class('NamingContextImpl', 'NamingContextExtPOA', [
  \ javaapi#method(0,1,'NamingContextImpl(', 'ORB, String, NameService, ServantManagerImpl) throws Exception', ''),
  \ javaapi#method(0,1,'setRootNameService(', 'NameService)', 'void'),
  \ javaapi#method(0,1,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'setServantManagerImpl(', 'ServantManagerImpl)', 'void'),
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
  \ javaapi#method(1,1,'doResolve(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(1,1,'doUnbind(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(1,0,'resolveFirstAsContext(', 'NamingContextDataStore, NameComponent[]) throws NotFound', 'NamingContext'),
  \ javaapi#method(1,1,'nameToString(', 'NameComponent[])', 'String'),
  \ javaapi#method(0,1,'Bind(', 'NameComponent, Object, BindingType)', 'void'),
  \ javaapi#method(0,1,'Resolve(', 'NameComponent, BindingTypeHolder) throws SystemException', 'Object'),
  \ javaapi#method(0,1,'Unbind(', 'NameComponent) throws SystemException', 'Object'),
  \ javaapi#method(0,1,'List(', 'int, BindingListHolder, BindingIteratorHolder) throws SystemException', 'void'),
  \ javaapi#method(0,1,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ javaapi#method(0,1,'Destroy(', ') throws SystemException', 'void'),
  \ javaapi#method(0,1,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,1,'to_name(', 'String) throws InvalidName', 'NameComponent'),
  \ javaapi#method(0,1,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,1,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,1,'IsEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'printSize(', ')', 'void'),
  \ ])

call javaapi#class('PersistentBindingIterator', 'BindingIteratorImpl', [
  \ javaapi#method(0,1,'PersistentBindingIterator(', 'ORB, Hashtable, POA) throws Exception', ''),
  \ javaapi#method(0,1,'NextOne(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,1,'Destroy(', ')', 'void'),
  \ javaapi#method(0,1,'RemainingElements(', ')', 'int'),
  \ ])

call javaapi#class('ServantManagerImpl', 'LocalObject', [
  \ javaapi#method(0,1,'preinvoke(', 'byte[], POA, String, CookieHolder) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,1,'postinvoke(', 'byte[], POA, String, Object, Servant)', 'void'),
  \ javaapi#method(0,1,'readInContext(', 'String)', 'NamingContextImpl'),
  \ javaapi#method(0,1,'addContext(', 'String, NamingContextImpl)', 'NamingContextImpl'),
  \ javaapi#method(0,1,'updateContext(', 'String, NamingContextImpl)', 'void'),
  \ javaapi#method(1,1,'getRootObjectKey(', ')', 'String'),
  \ javaapi#method(0,1,'getNewObjectKey(', ')', 'String'),
  \ ])

