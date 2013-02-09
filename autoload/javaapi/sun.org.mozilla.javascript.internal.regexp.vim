call javaapi#namespace('sun.org.mozilla.javascript.internal.regexp')

call javaapi#class('CompilerState', '', [
  \ ])

call javaapi#class('GlobData', '', [
  \ ])

call javaapi#class('NativeRegExp', 'IdScriptableObject', [
  \ javaapi#field(1,1,'JSREG_GLOB', 'int'),
  \ javaapi#field(1,1,'JSREG_FOLD', 'int'),
  \ javaapi#field(1,1,'JSREG_MULTILINE', 'int'),
  \ javaapi#field(1,1,'TEST', 'int'),
  \ javaapi#field(1,1,'MATCH', 'int'),
  \ javaapi#field(1,1,'PREFIX', 'int'),
  \ javaapi#method(1,1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeOf(', ')', 'String'),
  \ javaapi#method(0,1,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,1,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'getMaxInstanceId(', ')', 'int'),
  \ javaapi#method(0,0,'findInstanceIdInfo(', 'String)', 'int'),
  \ javaapi#method(0,0,'getInstanceIdName(', 'int)', 'String'),
  \ javaapi#method(0,0,'getInstanceIdValue(', 'int)', 'Object'),
  \ javaapi#method(0,0,'setInstanceIdValue(', 'int, Object)', 'void'),
  \ javaapi#method(0,0,'initPrototypeId(', 'int)', 'void'),
  \ javaapi#method(0,1,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,0,'findPrototypeId(', 'String)', 'int'),
  \ ])

call javaapi#class('NativeRegExpCtor', 'BaseFunction', [
  \ javaapi#method(0,1,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,1,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,1,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,0,'getMaxInstanceId(', ')', 'int'),
  \ javaapi#method(0,0,'findInstanceIdInfo(', 'String)', 'int'),
  \ javaapi#method(0,0,'getInstanceIdName(', 'int)', 'String'),
  \ javaapi#method(0,0,'getInstanceIdValue(', 'int)', 'Object'),
  \ javaapi#method(0,0,'setInstanceIdValue(', 'int, Object)', 'void'),
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
  \ javaapi#field(0,0,'input', 'String'),
  \ javaapi#field(0,0,'multiline', 'boolean'),
  \ javaapi#field(0,0,'parens', 'SubString[]'),
  \ javaapi#field(0,0,'lastMatch', 'SubString'),
  \ javaapi#field(0,0,'lastParen', 'SubString'),
  \ javaapi#field(0,0,'leftContext', 'SubString'),
  \ javaapi#field(0,0,'rightContext', 'SubString'),
  \ javaapi#method(0,1,'RegExpImpl(', ')', ''),
  \ javaapi#method(0,1,'isRegExp(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,1,'compileRegExp(', 'Context, String, String)', 'Object'),
  \ javaapi#method(0,1,'wrapRegExp(', 'Context, Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(0,1,'action(', 'Context, Scriptable, Scriptable, Object[], int)', 'Object'),
  \ javaapi#method(0,1,'find_split(', 'Context, Scriptable, String, String, Scriptable, int[], int[], boolean[], String[][])', 'int'),
  \ javaapi#method(0,1,'js_split(', 'Context, Scriptable, String, Object[])', 'Object'),
  \ ])

call javaapi#class('SubString', '', [
  \ javaapi#field(1,1,'emptySubString', 'SubString'),
  \ javaapi#method(0,1,'SubString(', ')', ''),
  \ javaapi#method(0,1,'SubString(', 'String)', ''),
  \ javaapi#method(0,1,'SubString(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

