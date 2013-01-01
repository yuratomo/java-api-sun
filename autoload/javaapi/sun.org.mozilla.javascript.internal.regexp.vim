call javaapi#namespace('sun.org.mozilla.javascript.internal.regexp')

call javaapi#class('CompilerState', '', [
  \ ])

call javaapi#class('GlobData', '', [
  \ ])

call javaapi#class('NativeRegExp', '', [
  \ javaapi#field(1,'JSREG_GLOB', 'int'),
  \ javaapi#field(1,'JSREG_FOLD', 'int'),
  \ javaapi#field(1,'JSREG_MULTILINE', 'int'),
  \ javaapi#field(1,'TEST', 'int'),
  \ javaapi#field(1,'MATCH', 'int'),
  \ javaapi#field(1,'PREFIX', 'int'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getTypeOf(', ')', 'String'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeRegExpCtor', '', [
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ ])

call javaapi#class('REBackTrackData', '', [
  \ ])

call javaapi#class('RECharSet', 'Serializable', [
  \ ])

call javaapi#class('RECompiled', 'Serializable', [
  \ ])

call javaapi#class('REGlobalData', '', [
  \ ])

call javaapi#class('RENode', '', [
  \ ])

call javaapi#class('REProgState', '', [
  \ ])

call javaapi#class('RegExpImpl', 'RegExpProxy', [
  \ javaapi#method(0,'RegExpImpl(', ')', 'public'),
  \ javaapi#method(0,'isRegExp(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'compileRegExp(', 'Context, String, String)', 'Object'),
  \ javaapi#method(0,'wrapRegExp(', 'Context, Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(0,'action(', 'Context, Scriptable, Scriptable, Object[], int)', 'Object'),
  \ javaapi#method(0,'find_split(', 'Context, Scriptable, String, String, Scriptable, int[], int[], boolean[], String[][])', 'int'),
  \ javaapi#method(0,'js_split(', 'Context, Scriptable, String, Object[])', 'Object'),
  \ ])

call javaapi#class('SubString', '', [
  \ javaapi#field(1,'emptySubString', 'SubString'),
  \ javaapi#method(0,'SubString(', ')', 'public'),
  \ javaapi#method(0,'SubString(', 'String)', 'public'),
  \ javaapi#method(0,'SubString(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

