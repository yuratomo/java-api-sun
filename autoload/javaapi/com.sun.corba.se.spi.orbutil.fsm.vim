call javaapi#namespace('com.sun.corba.se.spi.orbutil.fsm')

call javaapi#interface('Action', '', [
  \ javaapi#method(0,1,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('ActionBase', 'NameBase', [
  \ javaapi#method(0,1,'ActionBase(', 'String)', ''),
  \ ])

call javaapi#interface('FSM', '', [
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'doIt(', 'Input)', 'void'),
  \ ])

call javaapi#class('FSMImpl', 'FSM', [
  \ javaapi#method(0,1,'FSMImpl(', 'StateEngine, State)', ''),
  \ javaapi#method(0,1,'FSMImpl(', 'StateEngine, State, boolean)', ''),
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'doIt(', 'Input)', 'void'),
  \ javaapi#method(0,1,'internalSetState(', 'State)', 'void'),
  \ ])

call javaapi#class('FSMTest', '', [
  \ javaapi#field(1,1,'STATE1', 'State'),
  \ javaapi#field(1,1,'STATE2', 'State'),
  \ javaapi#field(1,1,'STATE3', 'State'),
  \ javaapi#field(1,1,'STATE4', 'State'),
  \ javaapi#field(1,1,'INPUT1', 'Input'),
  \ javaapi#field(1,1,'INPUT2', 'Input'),
  \ javaapi#field(1,1,'INPUT3', 'Input'),
  \ javaapi#field(1,1,'INPUT4', 'Input'),
  \ javaapi#method(0,1,'FSMTest(', ')', ''),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#interface('Guard', '', [
  \ javaapi#method(0,1,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('GuardBase', 'NameBase', [
  \ javaapi#method(0,1,'GuardBase(', 'String)', ''),
  \ ])

call javaapi#interface('Input', '', [
  \ ])

call javaapi#class('InputImpl', 'NameBase', [
  \ javaapi#method(0,1,'InputImpl(', 'String)', ''),
  \ ])

call javaapi#class('MyFSM', 'FSMImpl', [
  \ javaapi#field(0,1,'counter', 'int'),
  \ javaapi#method(0,1,'MyFSM(', 'StateEngine)', ''),
  \ ])

call javaapi#class('NegateGuard', 'Guard', [
  \ javaapi#method(0,1,'NegateGuard(', 'Guard)', ''),
  \ javaapi#method(0,1,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#interface('State', '', [
  \ javaapi#method(0,1,'preAction(', 'FSM)', 'void'),
  \ javaapi#method(0,1,'postAction(', 'FSM)', 'void'),
  \ ])

call javaapi#interface('StateEngine', '', [
  \ javaapi#method(0,1,'add(', 'State, Input, Guard, Action, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'add(', 'State, Input, Action, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefault(', 'State, Action, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefault(', 'State, State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefault(', 'State) throws IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefaultAction(', 'Action) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'done(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'makeFSM(', 'State) throws IllegalStateException', 'FSM'),
  \ ])

call javaapi#class('StateEngineFactory', '', [
  \ javaapi#method(1,1,'create(', ')', 'StateEngine'),
  \ ])

call javaapi#class('StateImpl', 'NameBase', [
  \ javaapi#method(0,1,'StateImpl(', 'String)', ''),
  \ javaapi#method(0,1,'preAction(', 'FSM)', 'void'),
  \ javaapi#method(0,1,'postAction(', 'FSM)', 'void'),
  \ javaapi#method(0,1,'getDefaultNextState(', ')', 'State'),
  \ javaapi#method(0,1,'setDefaultNextState(', 'State)', 'void'),
  \ javaapi#method(0,1,'getDefaultAction(', ')', 'Action'),
  \ javaapi#method(0,1,'setDefaultAction(', 'Action)', 'void'),
  \ javaapi#method(0,1,'addGuardedAction(', 'Input, GuardedAction)', 'void'),
  \ javaapi#method(0,1,'getGuardedActions(', 'Input)', 'Set'),
  \ ])

call javaapi#class('TestAction1', 'Action', [
  \ javaapi#method(0,1,'doIt(', 'FSM, Input)', 'void'),
  \ javaapi#method(0,1,'TestAction1(', 'State, Input, State)', ''),
  \ ])

call javaapi#class('TestAction2', 'Action', [
  \ javaapi#method(0,1,'doIt(', 'FSM, Input)', 'void'),
  \ javaapi#method(0,1,'TestAction2(', 'State, State)', ''),
  \ ])

call javaapi#class('TestAction3', 'Action', [
  \ javaapi#method(0,1,'doIt(', 'FSM, Input)', 'void'),
  \ javaapi#method(0,1,'TestAction3(', 'State, Input)', ''),
  \ ])

call javaapi#class('TestInput', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getInput(', ')', 'Input'),
  \ ])

