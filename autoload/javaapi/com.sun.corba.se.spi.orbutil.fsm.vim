call javaapi#namespace('com.sun.corba.se.spi.orbutil.fsm')

call javaapi#interface('Action', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('ActionBase', '', [
  \ javaapi#method(0,'ActionBase(', 'String)', 'public'),
  \ ])

call javaapi#interface('FSM', '', [
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'doIt(', 'Input)', 'void'),
  \ ])

call javaapi#class('FSMImpl', 'FSM', [
  \ javaapi#method(0,'FSMImpl(', 'StateEngine, State)', 'public'),
  \ javaapi#method(0,'FSMImpl(', 'StateEngine, State, boolean)', 'public'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'doIt(', 'Input)', 'void'),
  \ javaapi#method(0,'internalSetState(', 'State)', 'void'),
  \ ])

call javaapi#class('1', 'Guard', [
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('FSMTest', '', [
  \ javaapi#field(1,'STATE1', 'State'),
  \ javaapi#field(1,'STATE2', 'State'),
  \ javaapi#field(1,'STATE3', 'State'),
  \ javaapi#field(1,'STATE4', 'State'),
  \ javaapi#field(1,'INPUT1', 'Input'),
  \ javaapi#field(1,'INPUT2', 'Input'),
  \ javaapi#field(1,'INPUT3', 'Input'),
  \ javaapi#field(1,'INPUT4', 'Input'),
  \ javaapi#method(0,'FSMTest(', ')', 'public'),
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('Complement', '', [
  \ javaapi#method(0,'Complement(', 'GuardBase)', 'public'),
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('Result', '', [
  \ javaapi#field(1,'ENABLED', 'Result'),
  \ javaapi#field(1,'DISABLED', 'Result'),
  \ javaapi#field(1,'DEFERED', 'Result'),
  \ javaapi#method(1,'convert(', 'boolean)', 'Result'),
  \ javaapi#method(0,'complement(', ')', 'Result'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Guard', '', [
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('GuardBase', '', [
  \ javaapi#method(0,'GuardBase(', 'String)', 'public'),
  \ ])

call javaapi#interface('Input', '', [
  \ ])

call javaapi#class('InputImpl', '', [
  \ javaapi#method(0,'InputImpl(', 'String)', 'public'),
  \ ])

call javaapi#class('MyFSM', '', [
  \ javaapi#field(0,'counter', 'int'),
  \ javaapi#method(0,'MyFSM(', 'StateEngine)', 'public'),
  \ ])

call javaapi#class('NegateGuard', 'Guard', [
  \ javaapi#method(0,'NegateGuard(', 'Guard)', 'public'),
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#interface('State', '', [
  \ javaapi#method(0,'preAction(', 'FSM)', 'void'),
  \ javaapi#method(0,'postAction(', 'FSM)', 'void'),
  \ ])

call javaapi#interface('StateEngine', '', [
  \ javaapi#method(0,'add(', 'State, Input, Guard, Action, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'add(', 'State, Input, Action, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefault(', 'State, Action, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefault(', 'State, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefault(', 'State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefaultAction(', 'Action) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'done(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,'makeFSM(', 'State) throws IllegalStateException', 'FSM'),
  \ ])

call javaapi#class('StateEngineFactory', '', [
  \ javaapi#method(1,'create(', ')', 'StateEngine'),
  \ ])

call javaapi#class('StateImpl', '', [
  \ javaapi#method(0,'StateImpl(', 'String)', 'public'),
  \ javaapi#method(0,'preAction(', 'FSM)', 'void'),
  \ javaapi#method(0,'postAction(', 'FSM)', 'void'),
  \ javaapi#method(0,'getDefaultNextState(', ')', 'State'),
  \ javaapi#method(0,'setDefaultNextState(', 'State)', 'void'),
  \ javaapi#method(0,'getDefaultAction(', ')', 'Action'),
  \ javaapi#method(0,'setDefaultAction(', 'Action)', 'void'),
  \ javaapi#method(0,'addGuardedAction(', 'Input, GuardedAction)', 'void'),
  \ javaapi#method(0,'getGuardedActions(', 'Input)', 'Set'),
  \ ])

call javaapi#class('TestAction1', 'Action', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ javaapi#method(0,'TestAction1(', 'State, Input, State)', 'public'),
  \ ])

call javaapi#class('TestAction2', 'Action', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ javaapi#method(0,'TestAction2(', 'State, State)', 'public'),
  \ ])

call javaapi#class('TestAction3', 'Action', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ javaapi#method(0,'TestAction3(', 'State, Input)', 'public'),
  \ ])

call javaapi#class('TestInput', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getInput(', ')', 'Input'),
  \ ])

