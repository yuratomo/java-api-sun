call javaapi#namespace('com.sun.corba.se.impl.naming.pcosnaming')

call javaapi#class('CounterDB', 'Serializable', [
  \ javaapi#field(1,'rootCounter', 'int'),
  \ javaapi#method(0,'getNextCounter(', ')', 'int'),
  \ ])

call javaapi#class('InternalBindingKey', 'Serializable', [
  \ javaapi#field(0,'id', 'String'),
  \ javaapi#field(0,'kind', 'String'),
  \ javaapi#method(0,'InternalBindingKey(', ')', 'public'),
  \ javaapi#method(0,'InternalBindingKey(', 'NameComponent)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InternalBindingValue', 'Serializable', [
  \ javaapi#field(0,'theBindingType', 'BindingType'),
  \ javaapi#field(0,'strObjectRef', 'String'),
  \ javaapi#method(0,'InternalBindingValue(', ')', 'public'),
  \ javaapi#method(0,'InternalBindingValue(', 'BindingType, String)', 'public'),
  \ javaapi#method(0,'getObjectRef(', ')', 'Object'),
  \ javaapi#method(0,'setObjectRef(', 'Object)', 'void'),
  \ ])

call javaapi#class('NameServer', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('NameService', '', [
  \ javaapi#method(0,'NameService(', 'ORB, File) throws Exception', 'public'),
  \ javaapi#method(0,'initialNamingContext(', ')', 'NamingContext'),
  \ javaapi#method(0,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ ])

call javaapi#class('NamingContextImpl', '', [
  \ javaapi#method(0,'NamingContextImpl(', 'ORB, String, NameService, ServantManagerImpl) throws Exception', 'public'),
  \ javaapi#method(0,'setRootNameService(', 'NameService)', 'void'),
  \ javaapi#method(0,'setORB(', 'ORB)', 'void'),
  \ javaapi#method(0,'setServantManagerImpl(', 'ServantManagerImpl)', 'void'),
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
  \ javaapi#method(1,'doResolve(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(1,'doUnbind(', 'NamingContextDataStore, NameComponent[]) throws NotFound, CannotProceed, InvalidName', 'void'),
  \ javaapi#method(1,'nameToString(', 'NameComponent[])', 'String'),
  \ javaapi#method(0,'Bind(', 'NameComponent, Object, BindingType)', 'void'),
  \ javaapi#method(0,'Resolve(', 'NameComponent, BindingTypeHolder) throws SystemException', 'Object'),
  \ javaapi#method(0,'Unbind(', 'NameComponent) throws SystemException', 'Object'),
  \ javaapi#method(0,'List(', 'int, BindingListHolder, BindingIteratorHolder) throws SystemException', 'void'),
  \ javaapi#method(0,'NewContext(', ') throws SystemException', 'NamingContext'),
  \ javaapi#method(0,'Destroy(', ') throws SystemException', 'void'),
  \ javaapi#method(0,'to_string(', 'NameComponent[]) throws InvalidName', 'String'),
  \ javaapi#method(0,'to_name(', 'String) throws InvalidName', 'NameComponent[]'),
  \ javaapi#method(0,'to_url(', 'String, String) throws InvalidAddress, InvalidName', 'String'),
  \ javaapi#method(0,'resolve_str(', 'String) throws NotFound, CannotProceed, InvalidName', 'Object'),
  \ javaapi#method(0,'IsEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'printSize(', ')', 'void'),
  \ ])

call javaapi#class('PersistentBindingIterator', '', [
  \ javaapi#method(0,'PersistentBindingIterator(', 'ORB, Hashtable, POA) throws Exception', 'public'),
  \ javaapi#method(0,'NextOne(', 'BindingHolder)', 'boolean'),
  \ javaapi#method(0,'Destroy(', ')', 'void'),
  \ javaapi#method(0,'RemainingElements(', ')', 'int'),
  \ ])

call javaapi#class('ServantManagerImpl', '', [
  \ javaapi#method(0,'preinvoke(', 'byte[], POA, String, CookieHolder) throws ForwardRequest', 'Servant'),
  \ javaapi#method(0,'postinvoke(', 'byte[], POA, String, Object, Servant)', 'void'),
  \ javaapi#method(0,'readInContext(', 'String)', 'NamingContextImpl'),
  \ javaapi#method(0,'addContext(', 'String, NamingContextImpl)', 'NamingContextImpl'),
  \ javaapi#method(0,'updateContext(', 'String, NamingContextImpl)', 'void'),
  \ javaapi#method(1,'getRootObjectKey(', ')', 'String'),
  \ javaapi#method(0,'getNewObjectKey(', ')', 'String'),
  \ ])

