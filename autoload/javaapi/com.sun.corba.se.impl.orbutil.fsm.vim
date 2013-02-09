call javaapi#namespace('com.sun.corba.se.impl.orbutil.fsm')

call javaapi#class('GuardedAction', '', [
  \ javaapi#method(0,1,'GuardedAction(', 'Action, State)', ''),
  \ javaapi#method(0,1,'GuardedAction(', 'Guard, Action, State)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getAction(', ')', 'Action'),
  \ javaapi#method(0,1,'getGuard(', ')', 'Guard'),
  \ javaapi#method(0,1,'getNextState(', ')', 'State'),
  \ ])

call javaapi#class('NameBase', '', [
  \ javaapi#method(0,1,'NameBase(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StateEngineImpl', 'StateEngine', [
  \ javaapi#method(0,1,'StateEngineImpl(', ')', ''),
  \ javaapi#method(0,1,'add(', 'State, Input, Guard, Action, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'add(', 'State, Input, Action, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefault(', 'State, Action, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefault(', 'State, State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'setDefault(', 'State) throws IllegalArgumentException, IllegalStateException', 'StateEngine'),
  \ javaapi#method(0,1,'done(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'setDefaultAction(', 'Action) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'doIt(', 'FSM, Input, boolean)', 'void'),
  \ javaapi#method(0,1,'makeFSM(', 'State) throws IllegalStateException', 'FSM'),
  \ ])

