call javaapi#namespace('com.sun.corba.se.impl.oa.poa')

call javaapi#class('1', '', [
  \ javaapi#method(0,'postAction(', 'FSM)', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'preAction(', 'FSM)', 'void'),
  \ javaapi#method(0,'postAction(', 'FSM)', 'void'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('6', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('7', '', [
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('CounterGuard', '', [
  \ javaapi#method(0,'CounterGuard(', 'int)', 'public'),
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('AOMEntry', '', [
  \ javaapi#field(1,'INVALID', 'State'),
  \ javaapi#field(1,'INCARN', 'State'),
  \ javaapi#field(1,'VALID', 'State'),
  \ javaapi#field(1,'ETHP', 'State'),
  \ javaapi#field(1,'ETH', 'State'),
  \ javaapi#field(1,'DESTROYED', 'State'),
  \ javaapi#method(0,'AOMEntry(', 'POAImpl)', 'public'),
  \ javaapi#method(0,'startEtherealize(', 'Thread)', 'void'),
  \ javaapi#method(0,'etherealizeComplete(', ')', 'void'),
  \ javaapi#method(0,'incarnateComplete(', ')', 'void'),
  \ javaapi#method(0,'incarnateFailure(', ')', 'void'),
  \ javaapi#method(0,'activateObject(', ') throws ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,'enter(', ')', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ ])

call javaapi#class('Key', '', [
  \ javaapi#field(0,'id', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ActiveObjectMap', '', [
  \ javaapi#method(1,'create(', 'POAImpl, boolean)', 'ActiveObjectMap'),
  \ javaapi#method(0,'contains(', 'Servant)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Key)', 'boolean'),
  \ javaapi#method(0,'get(', 'Key)', 'AOMEntry'),
  \ javaapi#method(0,'getServant(', 'AOMEntry)', 'Servant'),
  \ javaapi#method(0,'getKey(', 'AOMEntry) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,'getKey(', 'Servant) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,'putServant(', 'Servant, AOMEntry)', 'void'),
  \ javaapi#method(0,'remove(', 'Key)', 'void'),
  \ javaapi#method(0,'hasMultipleIDs(', 'AOMEntry)', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'Set'),
  \ ])

call javaapi#interface('BadServerIdHandler', '', [
  \ javaapi#method(0,'handle(', 'ObjectKey)', 'void'),
  \ ])

call javaapi#class('DelegateImpl', 'Delegate', [
  \ javaapi#method(0,'DelegateImpl(', 'ORB, POAFactory)', 'public'),
  \ javaapi#method(0,'orb(', 'Servant)', 'ORB'),
  \ javaapi#method(0,'this_object(', 'Servant)', 'Object'),
  \ javaapi#method(0,'poa(', 'Servant)', 'POA'),
  \ javaapi#method(0,'object_id(', 'Servant)', 'byte[]'),
  \ javaapi#method(0,'default_POA(', 'Servant)', 'POA'),
  \ javaapi#method(0,'is_a(', 'Servant, String)', 'boolean'),
  \ javaapi#method(0,'non_existent(', 'Servant)', 'boolean'),
  \ javaapi#method(0,'get_interface_def(', 'Servant)', 'Object'),
  \ ])

call javaapi#class('IdAssignmentPolicyImpl', '', [
  \ javaapi#method(0,'IdAssignmentPolicyImpl(', 'IdAssignmentPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'IdAssignmentPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IdUniquenessPolicyImpl', '', [
  \ javaapi#method(0,'IdUniquenessPolicyImpl(', 'IdUniquenessPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'IdUniquenessPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ImplicitActivationPolicyImpl', '', [
  \ javaapi#method(0,'ImplicitActivationPolicyImpl(', 'ImplicitActivationPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'ImplicitActivationPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LifespanPolicyImpl', '', [
  \ javaapi#method(0,'LifespanPolicyImpl(', 'LifespanPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'LifespanPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MultipleObjectMap', '', [
  \ javaapi#method(0,'MultipleObjectMap(', 'POAImpl)', 'public'),
  \ javaapi#method(0,'getKey(', 'AOMEntry) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,'hasMultipleIDs(', 'AOMEntry)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('POACurrent', '', [
  \ javaapi#method(0,'POACurrent(', 'ORB)', 'public'),
  \ javaapi#method(0,'_ids(', ')', 'String[]'),
  \ javaapi#method(0,'get_POA(', ') throws NoContext', 'POA'),
  \ javaapi#method(0,'get_object_id(', ') throws NoContext', 'byte[]'),
  \ javaapi#method(0,'getOA(', ')', 'ObjectAdapter'),
  \ javaapi#method(0,'getObjectId(', ')', 'byte[]'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Closure', [
  \ javaapi#method(0,'evaluate(', ')', 'Object'),
  \ ])

call javaapi#class('POAFactory', 'ObjectAdapterFactory', [
  \ javaapi#method(0,'getWrapper(', ')', 'POASystemException'),
  \ javaapi#method(0,'POAFactory(', ')', 'public'),
  \ javaapi#method(0,'lookupPOA(', 'Servant)', 'POA'),
  \ javaapi#method(0,'registerPOAForServant(', 'POA, Servant)', 'void'),
  \ javaapi#method(0,'unregisterPOAForServant(', 'POA, Servant)', 'void'),
  \ javaapi#method(0,'init(', 'ORB)', 'void'),
  \ javaapi#method(0,'find(', 'ObjectAdapterId)', 'ObjectAdapter'),
  \ javaapi#method(0,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,'removePoaManager(', 'POAManager)', 'void'),
  \ javaapi#method(0,'addPoaManager(', 'POAManager)', 'void'),
  \ javaapi#method(0,'newPOAManagerId(', ')', 'int'),
  \ javaapi#method(0,'registerRootPOA(', ')', 'void'),
  \ javaapi#method(0,'getRootPOA(', ')', 'POA'),
  \ javaapi#method(0,'getDelegateImpl(', ')', 'Delegate'),
  \ javaapi#method(0,'newPOAId(', ')', 'int'),
  \ javaapi#method(0,'getORB(', ')', 'ORB'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DestroyThread', '', [
  \ javaapi#method(0,'DestroyThread(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'doIt(', 'POAImpl, boolean)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'performDestroy(', 'POAImpl, Set)', 'void'),
  \ ])

call javaapi#class('POAImpl', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'create_POA(', 'String, POAManager, Policy[]) throws AdapterAlreadyExists, InvalidPolicy', 'POA'),
  \ javaapi#method(0,'find_POA(', 'String, boolean) throws AdapterNonExistent', 'POA'),
  \ javaapi#method(0,'destroy(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,'create_thread_policy(', 'ThreadPolicyValue)', 'ThreadPolicy'),
  \ javaapi#method(0,'create_lifespan_policy(', 'LifespanPolicyValue)', 'LifespanPolicy'),
  \ javaapi#method(0,'create_id_uniqueness_policy(', 'IdUniquenessPolicyValue)', 'IdUniquenessPolicy'),
  \ javaapi#method(0,'create_id_assignment_policy(', 'IdAssignmentPolicyValue)', 'IdAssignmentPolicy'),
  \ javaapi#method(0,'create_implicit_activation_policy(', 'ImplicitActivationPolicyValue)', 'ImplicitActivationPolicy'),
  \ javaapi#method(0,'create_servant_retention_policy(', 'ServantRetentionPolicyValue)', 'ServantRetentionPolicy'),
  \ javaapi#method(0,'create_request_processing_policy(', 'RequestProcessingPolicyValue)', 'RequestProcessingPolicy'),
  \ javaapi#method(0,'the_name(', ')', 'String'),
  \ javaapi#method(0,'the_parent(', ')', 'POA'),
  \ javaapi#method(0,'the_children(', ')', 'POA[]'),
  \ javaapi#method(0,'the_POAManager(', ')', 'POAManager'),
  \ javaapi#method(0,'the_activator(', ')', 'AdapterActivator'),
  \ javaapi#method(0,'the_activator(', 'AdapterActivator)', 'void'),
  \ javaapi#method(0,'get_servant_manager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'set_servant_manager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'get_servant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'set_servant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'activate_object(', 'Servant) throws ServantAlreadyActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'activate_object_with_id(', 'byte[], Servant) throws ObjectAlreadyActive, ServantAlreadyActive, WrongPolicy', 'void'),
  \ javaapi#method(0,'deactivate_object(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,'create_reference(', 'String) throws WrongPolicy', 'Object'),
  \ javaapi#method(0,'create_reference_with_id(', 'byte[], String)', 'Object'),
  \ javaapi#method(0,'servant_to_id(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'servant_to_reference(', 'Servant) throws ServantNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,'reference_to_servant(', 'Object) throws ObjectNotActive, WrongPolicy, WrongAdapter', 'Servant'),
  \ javaapi#method(0,'reference_to_id(', 'Object) throws WrongAdapter, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'id_to_servant(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'id_to_reference(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Object'),
  \ javaapi#method(0,'id(', ')', 'byte[]'),
  \ javaapi#method(0,'getEffectivePolicy(', 'int)', 'Policy'),
  \ javaapi#method(0,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,'getState(', ')', 'short'),
  \ javaapi#method(0,'getInterfaces(', 'Object, byte[])', 'String[]'),
  \ javaapi#method(0,'enter(', ') throws OADestroyed', 'void'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ javaapi#method(0,'getInvocationServant(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,'getLocalServant(', 'byte[])', 'Object'),
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ ])

call javaapi#class('POAManagerDeactivator', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('POAManagerImpl', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getManagerId(', ')', 'int'),
  \ javaapi#method(0,'getORTState(', ')', 'short'),
  \ javaapi#method(0,'activate(', ') throws AdapterInactive', 'void'),
  \ javaapi#method(0,'hold_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,'discard_requests(', 'boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,'deactivate(', 'boolean, boolean) throws AdapterInactive', 'void'),
  \ javaapi#method(0,'get_state(', ')', 'State'),
  \ javaapi#method(0,'implicitActivation(', ')', 'void'),
  \ ])

call javaapi#interface('POAPolicyMediator', '', [
  \ javaapi#method(0,'getPolicies(', ')', 'Policies'),
  \ javaapi#method(0,'getScid(', ')', 'int'),
  \ javaapi#method(0,'getServerId(', ')', 'int'),
  \ javaapi#method(0,'getInvocationServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'activateObject(', 'byte[], Servant) throws ObjectAlreadyActive, ServantAlreadyActive, WrongPolicy', 'void'),
  \ javaapi#method(0,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'newSystemId(', ') throws WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'idToServant(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorBase', 'POAPolicyMediator', [
  \ javaapi#method(0,'getPolicies(', ')', 'Policies'),
  \ javaapi#method(0,'getScid(', ')', 'int'),
  \ javaapi#method(0,'getServerId(', ')', 'int'),
  \ javaapi#method(0,'getInvocationServant(', 'byte[], String) throws ForwardRequest', 'Object'),
  \ javaapi#method(0,'newSystemId(', ') throws WrongPolicy', 'byte[]'),
  \ ])

call javaapi#class('POAPolicyMediatorBase_R', '', [
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,'activateObject(', 'byte[], Servant) throws WrongPolicy, ServantAlreadyActive, ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'deactivateObject(', 'Key) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ ])

call javaapi#class('POAPolicyMediatorFactory', '', [
  \ ])

call javaapi#class('POAPolicyMediatorImpl_NR_UDS', '', [
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'activateObject(', 'byte[], Servant) throws WrongPolicy, ServantAlreadyActive, ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_NR_USM', '', [
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,'clearAOM(', ')', 'void'),
  \ javaapi#method(0,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'activateObject(', 'byte[], Servant) throws WrongPolicy, ServantAlreadyActive, ObjectAlreadyActive', 'void'),
  \ javaapi#method(0,'deactivateObject(', 'byte[]) throws ObjectNotActive, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'servantToId(', 'Servant) throws ServantNotActive, WrongPolicy', 'byte[]'),
  \ javaapi#method(0,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_R_AOM', '', [
  \ javaapi#method(0,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_R_UDS', '', [
  \ javaapi#method(0,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('Etherealizer', '', [
  \ javaapi#method(0,'Etherealizer(', 'POAPolicyMediatorImpl_R_USM, POAPolicyMediatorImpl_R_USM, Key, AOMEntry, Servant, boolean)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('POAPolicyMediatorImpl_R_USM', '', [
  \ javaapi#method(0,'returnServant(', ')', 'void'),
  \ javaapi#method(0,'etherealizeAll(', ')', 'void'),
  \ javaapi#method(0,'getServantManager(', ') throws WrongPolicy', 'ServantManager'),
  \ javaapi#method(0,'setServantManager(', 'ServantManager) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'getDefaultServant(', ') throws NoServant, WrongPolicy', 'Servant'),
  \ javaapi#method(0,'setDefaultServant(', 'Servant) throws WrongPolicy', 'void'),
  \ javaapi#method(0,'deactivateHelper(', 'Key, AOMEntry, Servant) throws ObjectNotActive, WrongPolicy', 'void'),
  \ javaapi#method(0,'idToServant(', 'byte[]) throws WrongPolicy, ObjectNotActive', 'Servant'),
  \ ])

call javaapi#class('Policies', '', [
  \ javaapi#field(1,'defaultPolicies', 'Policies'),
  \ javaapi#field(1,'rootPOAPolicies', 'Policies'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'get_effective_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,'isOrbControlledThreads(', ')', 'boolean'),
  \ javaapi#method(0,'isSingleThreaded(', ')', 'boolean'),
  \ javaapi#method(0,'isTransient(', ')', 'boolean'),
  \ javaapi#method(0,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,'isUniqueIds(', ')', 'boolean'),
  \ javaapi#method(0,'isMultipleIds(', ')', 'boolean'),
  \ javaapi#method(0,'isUserAssignedIds(', ')', 'boolean'),
  \ javaapi#method(0,'isSystemAssignedIds(', ')', 'boolean'),
  \ javaapi#method(0,'retainServants(', ')', 'boolean'),
  \ javaapi#method(0,'useActiveMapOnly(', ')', 'boolean'),
  \ javaapi#method(0,'useDefaultServant(', ')', 'boolean'),
  \ javaapi#method(0,'useServantManager(', ')', 'boolean'),
  \ javaapi#method(0,'isImplicitlyActivated(', ')', 'boolean'),
  \ javaapi#method(0,'servantCachingLevel(', ')', 'int'),
  \ javaapi#method(0,'forceZeroPort(', ')', 'boolean'),
  \ javaapi#method(0,'getCopierId(', ')', 'int'),
  \ ])

call javaapi#class('RequestProcessingPolicyImpl', '', [
  \ javaapi#method(0,'RequestProcessingPolicyImpl(', 'RequestProcessingPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'RequestProcessingPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServantRetentionPolicyImpl', '', [
  \ javaapi#method(0,'ServantRetentionPolicyImpl(', 'ServantRetentionPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'ServantRetentionPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SingleObjectMap', '', [
  \ javaapi#method(0,'SingleObjectMap(', 'POAImpl)', 'public'),
  \ javaapi#method(0,'getKey(', 'AOMEntry) throws WrongPolicy', 'Key'),
  \ javaapi#method(0,'hasMultipleIDs(', 'AOMEntry)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ThreadPolicyImpl', '', [
  \ javaapi#method(0,'ThreadPolicyImpl(', 'ThreadPolicyValue)', 'public'),
  \ javaapi#method(0,'value(', ')', 'ThreadPolicyValue'),
  \ javaapi#method(0,'policy_type(', ')', 'int'),
  \ javaapi#method(0,'copy(', ')', 'Policy'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

