call javaapi#namespace('com.sun.java_cup.internal.runtime')

call javaapi#interface('Scanner', '', [
  \ javaapi#method(0,'next_token(', ') throws Exception', 'Symbol'),
  \ ])

call javaapi#class('Symbol', '', [
  \ javaapi#field(0,'sym', 'int'),
  \ javaapi#field(0,'parse_state', 'int'),
  \ javaapi#field(0,'left', 'int'),
  \ javaapi#field(0,'right', 'int'),
  \ javaapi#field(0,'value', 'Object'),
  \ javaapi#method(0,'Symbol(', 'int, int, int, Object)', 'public'),
  \ javaapi#method(0,'Symbol(', 'int, Object)', 'public'),
  \ javaapi#method(0,'Symbol(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'Symbol(', 'int)', 'public'),
  \ javaapi#method(0,'Symbol(', 'int, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('lr_parser', '', [
  \ javaapi#method(0,'lr_parser(', ')', 'public'),
  \ javaapi#method(0,'lr_parser(', 'Scanner)', 'public'),
  \ javaapi#method(0,'production_table(', ')', 'short[][]'),
  \ javaapi#method(0,'action_table(', ')', 'short[][]'),
  \ javaapi#method(0,'reduce_table(', ')', 'short[][]'),
  \ javaapi#method(0,'start_state(', ')', 'int'),
  \ javaapi#method(0,'start_production(', ')', 'int'),
  \ javaapi#method(0,'EOF_sym(', ')', 'int'),
  \ javaapi#method(0,'error_sym(', ')', 'int'),
  \ javaapi#method(0,'done_parsing(', ')', 'void'),
  \ javaapi#method(0,'setScanner(', 'Scanner)', 'void'),
  \ javaapi#method(0,'getScanner(', ')', 'Scanner'),
  \ javaapi#method(0,'do_action(', 'int, lr_parser, Stack, int) throws Exception', 'Symbol'),
  \ javaapi#method(0,'user_init(', ') throws Exception', 'void'),
  \ javaapi#method(0,'scan(', ') throws Exception', 'Symbol'),
  \ javaapi#method(0,'report_fatal_error(', 'String, Object) throws Exception', 'void'),
  \ javaapi#method(0,'report_error(', 'String, Object)', 'void'),
  \ javaapi#method(0,'syntax_error(', 'Symbol)', 'void'),
  \ javaapi#method(0,'unrecovered_syntax_error(', 'Symbol) throws Exception', 'void'),
  \ javaapi#method(0,'parse(', ') throws Exception', 'Symbol'),
  \ javaapi#method(0,'debug_message(', 'String)', 'void'),
  \ javaapi#method(0,'dump_stack(', ')', 'void'),
  \ javaapi#method(0,'debug_reduce(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'debug_shift(', 'Symbol)', 'void'),
  \ javaapi#method(0,'debug_stack(', ')', 'void'),
  \ javaapi#method(0,'debug_parse(', ') throws Exception', 'Symbol'),
  \ ])

call javaapi#class('virtual_parse_stack', '', [
  \ javaapi#method(0,'virtual_parse_stack(', 'Stack) throws Exception', 'public'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'top(', ') throws Exception', 'int'),
  \ javaapi#method(0,'pop(', ') throws Exception', 'void'),
  \ javaapi#method(0,'push(', 'int)', 'void'),
  \ ])

