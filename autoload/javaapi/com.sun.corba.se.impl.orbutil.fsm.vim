call javaapi#namespace('com.sun.corba.se.impl.orbutil.fsm')

call javaapi#class('1', '', [
  \ javaapi#method(0,'evaluate(', 'FSM, Input)', 'Result'),
  \ ])

call javaapi#class('GuardedAction', '', [
  \ javaapi#method(0,'GuardedAction(', 'Action, State)', 'public'),
  \ javaapi#method(0,'GuardedAction(', 'Guard, Action, State)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAction(', ')', 'Action'),
  \ javaapi#method(0,'getGuard(', ')', 'Guard'),
  \ javaapi#method(0,'getNextState(', ')', 'State'),
  \ ])

call javaapi#class('NameBase', '', [
  \ javaapi#method(0,'NameBase(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'doIt(', 'FSM, Input)', 'void'),
  \ ])

call javaapi#class('StateEngineImpl', 'StateEngine', [
  \ javaapi#method(0,'StateEngineImpl(', ')', 'public'),
  \ javaapi#method(0,'add(', 'State, Input, Guard, Action, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'add(', 'State, Input, Action, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefault(', 'State, Action, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefault(', 'State, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'setDefault(', 'State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,'done(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,'setDefaultAction(', 'Action) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'doIt(', 'FSM, Input, boolean)', 'void'),
  \ javaapi#method(0,'makeFSM(', 'State) throws IllegalStateException', 'FSM'),
  \ ])

