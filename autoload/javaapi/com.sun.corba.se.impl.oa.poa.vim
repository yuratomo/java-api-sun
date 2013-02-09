call javaapi#namespace('com.sun.corba.se.impl.oa.poa')

call javaapi#class('AOMEntry', 'FSMImpl', [
  \ javaapi#field(1,1,'INVALID', 'State'),
  \ javaapi#field(1,1,'INCARN', 'State'),
  \ javaapi#field(1,1,'VALID', 'State'),
  \ javaapi#field(1,1,'ETHP', 'State'),
  \ javaapi#field(1,1,'ETH', 'State'),
  \ javaapi#field(1,1,'DESTROYED', 'State'),
  \ javaapi#method(0,1,'AOMEntry(', 'POAImpl)', ''),
  \ javaapi#method(0,1,'startEtherealize(', 'Thread)', 'void'),
  \ javaapi#method(0,1,'etherealizeComplete(', ')', 'void'),
  \ javaapi#method(0,1,'incarnateComplete(', ')', 'void'),
  \ javaapi#method(0,1,'incarnateFailure(', ')', 'void'),
  \ javaapi#method(0,1,'activateObject(', ') throws ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,1,'enter(', ')', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ ])

call javaapi#class('ActiveObjectMap', '', [
  \ javaapi#field(0,0,'poa', 'POAImpl'),
  \ javaapi#method(0,0,'ActiveObjectMap(', 'POAImpl)', ''),
  \ javaapi#method(1,1,'create(', 'POAImpl, boolean)', 'ActiveObjectMap'),
  \ javaapi#method(0,1,'contains(', 'Servant)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Key)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Key)', 'AOMEntry'),
  \ javaapi#method(0,1,'getServant(', 'AOMEntry)', 'Servant'),
  \ javaapi#method(0,1,'getKey(', 'AOMEntry) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,1,'getKey(', 'Servant) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,0,'putEntry(', 'Key, AOMEntry)', 'void'),
  \ javaapi#method(0,1,'putServant(', 'Servant, AOMEntry)', 'void'),
  \ javaapi#method(0,0,'removeEntry(', 'AOMEntry, Key)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Key)', 'void'),
  \ javaapi#method(0,1,'hasMultipleIDs(', 'AOMEntry)', 'boolean'),
  \ javaapi#method(0,0,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ ])

call javaapi#interface('BadServerIdHandler', '', [
  \ javaapi#method(0,1,'handle(', 'ObjectKey)', 'void'),
  \ ])

call javaapi#class('DelegateImpl', 'Delegate', [
  \ javaapi#method(0,1,'DelegateImpl(', 'ORB, POAFactory)', ''),
  \ javaapi#method(0,1,'orb(', 'Servant)', 'ORB'),
  \ javaapi#method(0,1,'this_object(', 'Servant)', 'Object'),
  \ javaapi#method(0,1,'poa(', 'Servant)', 'POA'),
  \ javaapi#method(0,1,'object_id(', 'Servant)', 'byte[]'),
  \ javaapi#method(0,1,'default_POA(', 'Servant)', 'POA'),
  \ javaapi#method(0,1,'is_a(', 'Servant, String)', 'boolean'),
  \ javaapi#method(0,1,'non_existent(', 'Servant)', 'boolean'),
  \ javaapi#method(0,1,'get_interface_def(', 'Servant)', 'Object'),
  \ ])

call javaapi#class('IdAssignmentPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'IdAssignmentPolicyImpl(', 'IdAssignmentPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'IdAssignmentPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IdUniquenessPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'IdUniquenessPolicyImpl(', 'IdUniquenessPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'IdUniquenessPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ImplicitActivationPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'ImplicitActivationPolicyImpl(', 'ImplicitActivationPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'ImplicitActivationPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LifespanPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'LifespanPolicyImpl(', 'LifespanPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'LifespanPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MultipleObjectMap', 'ActiveObjectMap', [
  \ javaapi#method(0,1,'MultipleObjectMap(', 'POAImpl)', ''),
  \ javaapi#method(0,1,'getKey(', 'AOMEntry) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,0,'putEntry(', 'Key, AOMEntry)', 'void'),
  \ javaapi#method(0,1,'hasMultipleIDs(', 'AOMEntry)', 'boolean'),
  \ javaapi#method(0,0,'removeEntry(', 'AOMEntry, Key)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('POACurrent', 'ObjectImpl', [
  \ javaapi#method(0,1,'POACurrent(', 'ORB)', ''),
  \ javaapi#method(0,1,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,1,'get_POA(', ') throws NoContext', 'POA'),
  \ javaapi#method(0,1,'get_object_id(', ') throws NoContext', 'byte[]'),
  \ javaapi#method(0,1,'getOA(', ')', 'ObjectAdapter'),
  \ javaapi#method(0,1,'getObjectId(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getOperation(', ')', 'String'),
  \ ])

call javaapi#class('POAFactory', 'ObjectAdapterFactory', [
  \ javaapi#method(0,1,'getWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,1,'POAFactory(', ')', ''),
  \ javaapi#method(0,1,'lookupPOA(', 'Servant)', 'POA'),
  \ javaapi#method(0,1,'registerPOAForServant(', 'POA, Servant)', 'void'),
  \ javaapi#method(0,1,'unregisterPOAForServant(', 'POA, Servant)', 'void'),
  \ javaapi#method(0,1,'init(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'find(', 'ObjectAdapterId)', 'ObjectAdapter'),
  \ javaapi#method(0,1,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'removePoaManager(', 'POAManager)', 'void'),
  \ javaapi#method(0,1,'addPoaManager(', 'POAManager)', 'void'),
  \ javaapi#method(0,1,'newPOAManagerId(', ')', 'int'),
  \ javaapi#method(0,1,'registerRootPOA(', ')', 'void'),
  \ javaapi#method(0,1,'getRootPOA(', ')', 'POA'),
  \ javaapi#method(0,1,'getDelegateImpl(', ')', 'Delegate'),
  \ javaapi#method(0,1,'newPOAId(', ')', 'int'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ ])

call javaapi#class('POAImpl', 'ObjectAdapterBase', [
  \ javaapi#field(0,0,'isDestroying', 'ThreadLocal'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'create_POA(', 'String, POAManager, Policy[]) throws AdapterAlreadyExists, InvalidPolicy', 'POA'),
  \ javaapi#method(0,1,'find_POA(', 'String, boolean) throws AdapterNonExistent', 'POA'),
  \ javaapi#method(0,1,'destroy(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'create_thread_policy(', 'ThreadPolicyValue)', 'ThreadPolicy'),
  \ javaapi#method(0,1,'create_lifespan_policy(', 'LifespanPolicyValue)', 'LifespanPolicy'),
  \ javaapi#method(0,1,'create_id_uniqueness_policy(', 'IdUniquenessPolicyValue)', 'IdUniquenessPolicy'),
  \ javaapi#method(0,1,'create_id_assignment_policy(', 'IdAssignmentPolicyValue)', 'IdAssignmentPolicy'),
  \ javaapi#method(0,1,'create_implicit_activation_policy(', 'ImplicitActivationPolicyValue)', 'ImplicitActivationPolicy'),
  \ javaapi#method(0,1,'create_servant_retention_policy(', 'ServantRetentionPolicyValue)', 'ServantRetentionPolicy'),
  \ javaapi#method(0,1,'create_request_processing_policy(', 'RequestProcessingPolicyValue)', 'RequestProcessingPolicy'),
  \ javaapi#method(0,1,'the_name(', ')', 'String'),
  \ javaapi#method(0,1,'the_parent(', ')', 'POA'),
  \ javaapi#method(0,1,'the_children(', ')', 'POA[]'),
  \ javaapi#method(0,1,'the_POAManager(', ')', 'POAManager'),
  \ javaapi#method(0,1,'the_activator(', ')', 'AdapterActivator'),
  \ javaapi#method(0,1,'the_activator(', 'AdapterActivator)', 'void'),
  \ javaapi#method(0,1,'get_servant_manager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'set_servant_manager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'get_servant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'set_servant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'activate_object(', 'Servant) throws ServantAlreadyActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'activate_object_with_id(', 'byte[], Servant) throws ObjectAlreadyActive, ServantAlreadyActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'deactivate_object(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'create_reference(', 'String) throws WrongPolicy', 'Object'),
  \ javaapi#method(0,1,'create_reference_with_id(', 'byte[], String)', 'Object'),
  \ javaapi#method(0,1,'servant_to_id(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'servant_to_reference(', 'Servant) throws ServantNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,1,'reference_to_servant(', 'Object) throws ObjectNotActive, WrongPolicy, WrongAdapter', 'Servant'),
  \ javaapi#method(0,1,'reference_to_id(', 'Object) throws WrongAdapter, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'id_to_servant(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'id_to_reference(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,1,'id(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,1,'getState(', ')', 'short'),
  \ javaapi#method(0,1,'getInterfaces(', 'Object, byte[])', 'String[]'),
  \ javaapi#method(0,0,'getObjectCopierFactory(', ')', 'ObjectCopierFactory'),
  \ javaapi#method(0,1,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,1,'exit(', ')', 'void'),
  \ javaapi#method(0,1,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,1,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ ])

call javaapi#class('POAManagerImpl', 'LocalObject', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,1,'getORTState(', ')', 'short'),
  \ javaapi#method(0,1,'activate(', ') throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'hold_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'discard_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'deactivate(', 'boolean, boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,1,'get_state(', ')', 'State'),
  \ javaapi#method(0,1,'implicitActivation(', ')', 'void'),
  \ ])

call javaapi#interface('POAPolicyMediator', '', [
  \ javaapi#method(0,1,'getPolicies(', ')', 'Policies'),
  \ javaapi#method(0,1,'getScid(', ')', 'int'),
  \ javaapi#method(0,1,'getServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getInvocationServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,1,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,1,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'activateObject(', 'byte[], Servant) throws ObjectAlreadyActive, ServantAlreadyActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'newSystemId(', ') throws WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'idToServant(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorBase', 'POAPolicyMediator', [
  \ javaapi#field(0,0,'poa', 'POAImpl'),
  \ javaapi#field(0,0,'orb', 'ORB'),
  \ javaapi#field(0,0,'isImplicit', 'boolean'),
  \ javaapi#field(0,0,'isUnique', 'boolean'),
  \ javaapi#field(0,0,'isSystemId', 'boolean'),
  \ javaapi#method(0,1,'getPolicies(', ')', 'Policies'),
  \ javaapi#method(0,1,'getScid(', ')', 'int'),
  \ javaapi#method(0,1,'getServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getInvocationServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,0,'setDelegate(', 'Servant, byte[])', 'void'),
  \ javaapi#method(0,1,'newSystemId(', ') throws WrongPolicy', 'byte[]'),
  \ javaapi#method(0,0,'internalGetServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ ])

call javaapi#class('POAPolicyMediatorBase_R', 'POAPolicyMediatorBase', [
  \ javaapi#field(0,0,'activeObjectMap', 'ActiveObjectMap'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,0,'internalKeyToServant(', 'Key)', 'Servant'),
  \ javaapi#method(0,0,'internalIdToServant(', 'byte[])', 'Servant'),
  \ javaapi#method(0,0,'activateServant(', 'Key, AOMEntry, Servant)', 'void'),
  \ javaapi#method(0,1,'activateObject(', 'byte[], Servant) throws WrongPolicy, ServantAlreadyActive, ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,1,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,0,'deactivateHelper(', 'Key, AOMEntry, Servant) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'deactivateObject(', 'Key) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ ])

call javaapi#class('POAPolicyMediatorFactory', '', [
  \ ])

call javaapi#class('POAPolicyMediatorImpl_NR_UDS', 'POAPolicyMediatorBase', [
  \ javaapi#method(0,0,'internalGetServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,1,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,1,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'activateObject(', 'byte[], Servant) throws WrongPolicy, ServantAlreadyActive, ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,1,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_NR_USM', 'POAPolicyMediatorBase', [
  \ javaapi#method(0,0,'internalGetServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,1,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,1,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'activateObject(', 'byte[], Servant) throws WrongPolicy, ServantAlreadyActive, ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,1,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,1,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_R_AOM', 'POAPolicyMediatorBase_R', [
  \ javaapi#method(0,0,'internalGetServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,1,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,1,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_R_UDS', 'POAPolicyMediatorBase_R', [
  \ javaapi#method(0,0,'internalGetServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,1,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,1,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_R_USM', 'POAPolicyMediatorBase_R', [
  \ javaapi#field(0,0,'activator', 'ServantActivator'),
  \ javaapi#method(0,0,'internalGetServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,1,'returnServant(', ')', 'void'),
  \ javaapi#method(0,1,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,1,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,1,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,1,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,1,'deactivateHelper(', 'Key, AOMEntry, Servant) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,1,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('Policies', '', [
  \ javaapi#field(1,1,'defaultPolicies', 'Policies'),
  \ javaapi#field(1,1,'rootPOAPolicies', 'Policies'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'get_effective_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'isOrbControlledThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSingleThreaded(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTransient(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUniqueIds(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMultipleIds(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUserAssignedIds(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSystemAssignedIds(', ')', 'boolean'),
  \ javaapi#method(0,1,'retainServants(', ')', 'boolean'),
  \ javaapi#method(0,1,'useActiveMapOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'useDefaultServant(', ')', 'boolean'),
  \ javaapi#method(0,1,'useServantManager(', ')', 'boolean'),
  \ javaapi#method(0,1,'isImplicitlyActivated(', ')', 'boolean'),
  \ javaapi#method(0,1,'servantCachingLevel(', ')', 'int'),
  \ javaapi#method(0,1,'forceZeroPort(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCopierId(', ')', 'int'),
  \ ])

call javaapi#class('RequestProcessingPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'RequestProcessingPolicyImpl(', 'RequestProcessingPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'RequestProcessingPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServantRetentionPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'ServantRetentionPolicyImpl(', 'ServantRetentionPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'ServantRetentionPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SingleObjectMap', 'ActiveObjectMap', [
  \ javaapi#method(0,1,'SingleObjectMap(', 'POAImpl)', ''),
  \ javaapi#method(0,1,'getKey(', 'AOMEntry) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,0,'putEntry(', 'Key, AOMEntry)', 'void'),
  \ javaapi#method(0,1,'hasMultipleIDs(', 'AOMEntry)', 'boolean'),
  \ javaapi#method(0,0,'removeEntry(', 'AOMEntry, Key)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ThreadPolicyImpl', 'LocalObject', [
  \ javaapi#method(0,1,'ThreadPolicyImpl(', 'ThreadPolicyValue)', ''),
  \ javaapi#method(0,1,'value(', ')', 'ThreadPolicyValue'),
  \ javaapi#method(0,1,'policy_type(', ')', 'int'),
  \ javaapi#method(0,1,'copy(', ')', 'Policy'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

