call javaapi#namespace('sun.org.mozilla.javascript.internal')

call javaapi#class('Arguments', '', [
  \ javaapi#method(0,'Arguments(', 'NativeCall)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'defineOwnProperty(', 'Context, Object, ScriptableObject)', 'void'),
  \ ])

call javaapi#class('BaseFunction', '', [
  \ javaapi#method(0,'BaseFunction(', ')', 'public'),
  \ javaapi#method(0,'BaseFunction(', 'Scriptable, Scriptable)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getTypeOf(', ')', 'String'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'setImmunePrototypeProperty(', 'Object)', 'void'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'createObject(', 'Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(0,'getArity(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ ])

call javaapi#class('BeanProperty', '', [
  \ ])

call javaapi#class('BoundFunction', '', [
  \ javaapi#method(0,'BoundFunction(', 'Context, Scriptable, Callable, Scriptable, Object[])', 'public'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#interface('Callable', '', [
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('ClassCache', 'Serializable', [
  \ javaapi#method(0,'ClassCache(', ')', 'public'),
  \ javaapi#method(1,'get(', 'Scriptable)', 'ClassCache'),
  \ javaapi#method(0,'associate(', 'ScriptableObject)', 'boolean'),
  \ javaapi#method(0,'clearCaches(', ')', 'void'),
  \ javaapi#method(0,'isCachingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setCachingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isInvokerOptimizationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setInvokerOptimizationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'newClassSerialNumber(', ')', 'int'),
  \ ])

call javaapi#interface('ClassShutter', '', [
  \ javaapi#method(0,'visibleToScripts(', 'String)', 'boolean'),
  \ ])

call javaapi#class('CodeGenerator', '', [
  \ javaapi#method(0,'compile(', 'CompilerEnvirons, ScriptNode, String, boolean)', 'InterpreterData'),
  \ ])

call javaapi#class('CompilerEnvirons', '', [
  \ javaapi#method(0,'CompilerEnvirons(', ')', 'public'),
  \ javaapi#method(0,'initFromContext(', 'Context)', 'void'),
  \ javaapi#method(0,'getErrorReporter(', ')', 'ErrorReporter'),
  \ javaapi#method(0,'setErrorReporter(', 'ErrorReporter)', 'void'),
  \ javaapi#method(0,'getLanguageVersion(', ')', 'int'),
  \ javaapi#method(0,'setLanguageVersion(', 'int)', 'void'),
  \ javaapi#method(0,'isGenerateDebugInfo(', ')', 'boolean'),
  \ javaapi#method(0,'setGenerateDebugInfo(', 'boolean)', 'void'),
  \ javaapi#method(0,'isUseDynamicScope(', ')', 'boolean'),
  \ javaapi#method(0,'isReservedKeywordAsIdentifier(', ')', 'boolean'),
  \ javaapi#method(0,'setReservedKeywordAsIdentifier(', 'boolean)', 'void'),
  \ javaapi#method(0,'isAllowMemberExprAsFunctionName(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowMemberExprAsFunctionName(', 'boolean)', 'void'),
  \ javaapi#method(0,'isXmlAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'setXmlAvailable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOptimizationLevel(', ')', 'int'),
  \ javaapi#method(0,'setOptimizationLevel(', 'int)', 'void'),
  \ javaapi#method(0,'isGeneratingSource(', ')', 'boolean'),
  \ javaapi#method(0,'getWarnTrailingComma(', ')', 'boolean'),
  \ javaapi#method(0,'setWarnTrailingComma(', 'boolean)', 'void'),
  \ javaapi#method(0,'isStrictMode(', ')', 'boolean'),
  \ javaapi#method(0,'setStrictMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'reportWarningAsError(', ')', 'boolean'),
  \ javaapi#method(0,'setGeneratingSource(', 'boolean)', 'void'),
  \ javaapi#method(0,'isGenerateObserverCount(', ')', 'boolean'),
  \ javaapi#method(0,'setGenerateObserverCount(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRecordingComments(', ')', 'boolean'),
  \ javaapi#method(0,'setRecordingComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRecordingLocalJsDocComments(', ')', 'boolean'),
  \ javaapi#method(0,'setRecordingLocalJsDocComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRecoverFromErrors(', 'boolean)', 'void'),
  \ javaapi#method(0,'recoverFromErrors(', ')', 'boolean'),
  \ javaapi#method(0,'setIdeMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'isIdeMode(', ')', 'boolean'),
  \ javaapi#method(0,'getActivationNames(', ')', 'String>'),
  \ javaapi#method(0,'setActivationNames(', 'Set<String>)', 'void'),
  \ javaapi#method(0,'setAllowSharpComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowSharpComments(', ')', 'boolean'),
  \ javaapi#method(1,'ideEnvirons(', ')', 'CompilerEnvirons'),
  \ ])

call javaapi#interface('ConstProperties', '', [
  \ javaapi#method(0,'putConst(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'defineConst(', 'String, Scriptable)', 'void'),
  \ javaapi#method(0,'isConst(', 'String)', 'boolean'),
  \ ])

call javaapi#class('1', 'ContextAction', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('2', 'ClassShutterSetter', [
  \ javaapi#method(0,'setClassShutter(', 'ClassShutter)', 'void'),
  \ javaapi#method(0,'getClassShutter(', ')', 'ClassShutter'),
  \ ])

call javaapi#interface('ClassShutterSetter', '', [
  \ javaapi#method(0,'setClassShutter(', 'ClassShutter)', 'void'),
  \ javaapi#method(0,'getClassShutter(', ')', 'ClassShutter'),
  \ ])

call javaapi#class('Context', '', [
  \ javaapi#field(1,'VERSION_UNKNOWN', 'int'),
  \ javaapi#field(1,'VERSION_DEFAULT', 'int'),
  \ javaapi#field(1,'VERSION_1_0', 'int'),
  \ javaapi#field(1,'VERSION_1_1', 'int'),
  \ javaapi#field(1,'VERSION_1_2', 'int'),
  \ javaapi#field(1,'VERSION_1_3', 'int'),
  \ javaapi#field(1,'VERSION_1_4', 'int'),
  \ javaapi#field(1,'VERSION_1_5', 'int'),
  \ javaapi#field(1,'VERSION_1_6', 'int'),
  \ javaapi#field(1,'VERSION_1_7', 'int'),
  \ javaapi#field(1,'VERSION_1_8', 'int'),
  \ javaapi#field(1,'FEATURE_NON_ECMA_GET_YEAR', 'int'),
  \ javaapi#field(1,'FEATURE_MEMBER_EXPR_AS_FUNCTION_NAME', 'int'),
  \ javaapi#field(1,'FEATURE_RESERVED_KEYWORD_AS_IDENTIFIER', 'int'),
  \ javaapi#field(1,'FEATURE_TO_STRING_AS_SOURCE', 'int'),
  \ javaapi#field(1,'FEATURE_PARENT_PROTO_PROPERTIES', 'int'),
  \ javaapi#field(1,'FEATURE_PARENT_PROTO_PROPRTIES', 'int'),
  \ javaapi#field(1,'FEATURE_E4X', 'int'),
  \ javaapi#field(1,'FEATURE_DYNAMIC_SCOPE', 'int'),
  \ javaapi#field(1,'FEATURE_STRICT_VARS', 'int'),
  \ javaapi#field(1,'FEATURE_STRICT_EVAL', 'int'),
  \ javaapi#field(1,'FEATURE_LOCATION_INFORMATION_IN_ERROR', 'int'),
  \ javaapi#field(1,'FEATURE_STRICT_MODE', 'int'),
  \ javaapi#field(1,'FEATURE_WARNING_AS_ERROR', 'int'),
  \ javaapi#field(1,'FEATURE_ENHANCED_JAVA_ACCESS', 'int'),
  \ javaapi#field(1,'languageVersionProperty', 'String'),
  \ javaapi#field(1,'errorReporterProperty', 'String'),
  \ javaapi#field(1,'emptyArgs', 'Object[]'),
  \ javaapi#field(0,'generateObserverCount', 'boolean'),
  \ javaapi#method(0,'setTimeZone(', ')', 'void'),
  \ javaapi#method(0,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setLocalTZA(', ')', 'void'),
  \ javaapi#method(0,'getLocalTZA(', ')', 'double'),
  \ javaapi#method(0,'Context(', ')', 'public'),
  \ javaapi#method(1,'getCurrentContext(', ')', 'Context'),
  \ javaapi#method(1,'enter(', ')', 'Context'),
  \ javaapi#method(1,'enter(', 'Context)', 'Context'),
  \ javaapi#method(1,'exit(', ')', 'void'),
  \ javaapi#method(1,'call(', 'ContextAction)', 'Object'),
  \ javaapi#method(1,'call(', 'ContextFactory, Callable, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'addContextListener(', 'ContextListener)', 'void'),
  \ javaapi#method(1,'removeContextListener(', 'ContextListener)', 'void'),
  \ javaapi#method(0,'getFactory(', ')', 'ContextFactory'),
  \ javaapi#method(0,'isSealed(', ')', 'boolean'),
  \ javaapi#method(0,'seal(', 'Object)', 'void'),
  \ javaapi#method(0,'unseal(', 'Object)', 'void'),
  \ javaapi#method(0,'getLanguageVersion(', ')', 'int'),
  \ javaapi#method(0,'setLanguageVersion(', 'int)', 'void'),
  \ javaapi#method(1,'isValidLanguageVersion(', 'int)', 'boolean'),
  \ javaapi#method(1,'checkLanguageVersion(', 'int)', 'void'),
  \ javaapi#method(0,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,'getErrorReporter(', ')', 'ErrorReporter'),
  \ javaapi#method(0,'setErrorReporter(', 'ErrorReporter)', 'ErrorReporter'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'Locale'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(1,'reportWarning(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(1,'reportWarning(', 'String)', 'void'),
  \ javaapi#method(1,'reportWarning(', 'String, Throwable)', 'void'),
  \ javaapi#method(1,'reportError(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(1,'reportError(', 'String)', 'void'),
  \ javaapi#method(1,'reportRuntimeError(', 'String, String, int, String, int)', 'EvaluatorException'),
  \ javaapi#method(1,'reportRuntimeError(', 'String)', 'EvaluatorException'),
  \ javaapi#method(0,'initStandardObjects(', ')', 'ScriptableObject'),
  \ javaapi#method(0,'initStandardObjects(', 'ScriptableObject)', 'Scriptable'),
  \ javaapi#method(0,'initStandardObjects(', 'ScriptableObject, boolean)', 'ScriptableObject'),
  \ javaapi#method(1,'getUndefinedValue(', ')', 'Object'),
  \ javaapi#method(0,'evaluateString(', 'Scriptable, String, String, int, Object)', 'Object'),
  \ javaapi#method(0,'evaluateReader(', 'Scriptable, Reader, String, int, Object) throws IOException', 'Object'),
  \ javaapi#method(0,'executeScriptWithContinuations(', 'Script, Scriptable) throws ContinuationPending', 'Object'),
  \ javaapi#method(0,'callFunctionWithContinuations(', 'Callable, Scriptable, Object[]) throws ContinuationPending', 'Object'),
  \ javaapi#method(0,'captureContinuation(', ')', 'ContinuationPending'),
  \ javaapi#method(0,'resumeContinuation(', 'Object, Scriptable, Object) throws ContinuationPending', 'Object'),
  \ javaapi#method(0,'stringIsCompilableUnit(', 'String)', 'boolean'),
  \ javaapi#method(0,'compileReader(', 'Scriptable, Reader, String, int, Object) throws IOException', 'Script'),
  \ javaapi#method(0,'compileReader(', 'Reader, String, int, Object) throws IOException', 'Script'),
  \ javaapi#method(0,'compileString(', 'String, String, int, Object)', 'Script'),
  \ javaapi#method(0,'compileFunction(', 'Scriptable, String, String, int, Object)', 'Function'),
  \ javaapi#method(0,'decompileScript(', 'Script, int)', 'String'),
  \ javaapi#method(0,'decompileFunction(', 'Function, int)', 'String'),
  \ javaapi#method(0,'decompileFunctionBody(', 'Function, int)', 'String'),
  \ javaapi#method(0,'newObject(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(0,'newObject(', 'Scriptable, String)', 'Scriptable'),
  \ javaapi#method(0,'newObject(', 'Scriptable, String, Object[])', 'Scriptable'),
  \ javaapi#method(0,'newArray(', 'Scriptable, int)', 'Scriptable'),
  \ javaapi#method(0,'newArray(', 'Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'getElements(', 'Scriptable)', 'Object[]'),
  \ javaapi#method(1,'toBoolean(', 'Object)', 'boolean'),
  \ javaapi#method(1,'toNumber(', 'Object)', 'double'),
  \ javaapi#method(1,'toString(', 'Object)', 'String'),
  \ javaapi#method(1,'toObject(', 'Object, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'toObject(', 'Object, Scriptable, Class<?>)', 'Scriptable'),
  \ javaapi#method(1,'javaToJS(', 'Object, Scriptable)', 'Object'),
  \ javaapi#method(1,'jsToJava(', 'Object, Class<?>) throws EvaluatorException', 'Object'),
  \ javaapi#method(1,'toType(', 'Object, Class<?>) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(1,'throwAsScriptRuntimeEx(', 'Throwable)', 'RuntimeException'),
  \ javaapi#method(0,'isGeneratingDebug(', ')', 'boolean'),
  \ javaapi#method(0,'setGeneratingDebug(', 'boolean)', 'void'),
  \ javaapi#method(0,'isGeneratingSource(', ')', 'boolean'),
  \ javaapi#method(0,'setGeneratingSource(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOptimizationLevel(', ')', 'int'),
  \ javaapi#method(0,'setOptimizationLevel(', 'int)', 'void'),
  \ javaapi#method(1,'isValidOptimizationLevel(', 'int)', 'boolean'),
  \ javaapi#method(1,'checkOptimizationLevel(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumInterpreterStackDepth(', ')', 'int'),
  \ javaapi#method(0,'setMaximumInterpreterStackDepth(', 'int)', 'void'),
  \ javaapi#method(0,'setSecurityController(', 'SecurityController)', 'void'),
  \ javaapi#method(0,'setClassShutter(', 'ClassShutter)', 'void'),
  \ javaapi#method(0,'getClassShutterSetter(', ')', 'ClassShutterSetter'),
  \ javaapi#method(0,'getThreadLocal(', 'Object)', 'Object'),
  \ javaapi#method(0,'putThreadLocal(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'removeThreadLocal(', 'Object)', 'void'),
  \ javaapi#method(0,'hasCompileFunctionsWithDynamicScope(', ')', 'boolean'),
  \ javaapi#method(0,'setCompileFunctionsWithDynamicScope(', 'boolean)', 'void'),
  \ javaapi#method(1,'setCachingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setWrapFactory(', 'WrapFactory)', 'void'),
  \ javaapi#method(0,'getWrapFactory(', ')', 'WrapFactory'),
  \ javaapi#method(0,'getDebugger(', ')', 'Debugger'),
  \ javaapi#method(0,'getDebuggerContextData(', ')', 'Object'),
  \ javaapi#method(0,'setDebugger(', 'Debugger, Object)', 'void'),
  \ javaapi#method(1,'getDebuggableView(', 'Script)', 'DebuggableScript'),
  \ javaapi#method(0,'hasFeature(', 'int)', 'boolean'),
  \ javaapi#method(0,'getE4xImplementationFactory(', ')', 'Factory'),
  \ javaapi#method(0,'getInstructionObserverThreshold(', ')', 'int'),
  \ javaapi#method(0,'setInstructionObserverThreshold(', 'int)', 'void'),
  \ javaapi#method(0,'setGenerateObserverCount(', 'boolean)', 'void'),
  \ javaapi#method(0,'createClassLoader(', 'ClassLoader)', 'GeneratedClassLoader'),
  \ javaapi#method(0,'getApplicationClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setApplicationClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'isGeneratingDebugChanged(', ')', 'boolean'),
  \ javaapi#method(0,'addActivationName(', 'String)', 'void'),
  \ javaapi#method(0,'isActivationNeeded(', 'String)', 'boolean'),
  \ javaapi#method(0,'removeActivationName(', 'String)', 'void'),
  \ ])

call javaapi#interface('ContextAction', '', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('1', 'DefiningClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'DefiningClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1GlobalSetterImpl', 'GlobalSetter', [
  \ javaapi#method(0,'setContextFactoryGlobal(', 'ContextFactory)', 'void'),
  \ javaapi#method(0,'getContextFactoryGlobal(', ')', 'ContextFactory'),
  \ ])

call javaapi#interface('GlobalSetter', '', [
  \ javaapi#method(0,'setContextFactoryGlobal(', 'ContextFactory)', 'void'),
  \ javaapi#method(0,'getContextFactoryGlobal(', ')', 'ContextFactory'),
  \ ])

call javaapi#interface('Listener', '', [
  \ javaapi#method(0,'contextCreated(', 'Context)', 'void'),
  \ javaapi#method(0,'contextReleased(', 'Context)', 'void'),
  \ ])

call javaapi#class('ContextFactory', '', [
  \ javaapi#method(0,'ContextFactory(', ')', 'public'),
  \ javaapi#method(1,'getGlobal(', ')', 'ContextFactory'),
  \ javaapi#method(1,'hasExplicitGlobal(', ')', 'boolean'),
  \ javaapi#method(1,'initGlobal(', 'ContextFactory)', 'void'),
  \ javaapi#method(1,'getGlobalSetter(', ')', 'GlobalSetter'),
  \ javaapi#method(0,'getApplicationClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'initApplicationClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'addListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'removeListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'isSealed(', ')', 'boolean'),
  \ javaapi#method(0,'seal(', ')', 'void'),
  \ javaapi#method(0,'call(', 'ContextAction)', 'Object'),
  \ javaapi#method(0,'enterContext(', ')', 'Context'),
  \ javaapi#method(0,'enter(', ')', 'Context'),
  \ javaapi#method(0,'exit(', ')', 'void'),
  \ javaapi#method(0,'enterContext(', 'Context)', 'Context'),
  \ ])

call javaapi#interface('ContextListener', '', [
  \ javaapi#method(0,'contextEntered(', 'Context)', 'void'),
  \ javaapi#method(0,'contextExited(', 'Context)', 'void'),
  \ ])

call javaapi#class('ContinuationPending', '', [
  \ javaapi#method(0,'getContinuation(', ')', 'Object'),
  \ javaapi#method(0,'setApplicationState(', 'Object)', 'void'),
  \ javaapi#method(0,'getApplicationState(', ')', 'Object'),
  \ ])

call javaapi#class('DToA', '', [
  \ ])

call javaapi#class('Decompiler', '', [
  \ javaapi#field(1,'ONLY_BODY_FLAG', 'int'),
  \ javaapi#field(1,'TO_SOURCE_FLAG', 'int'),
  \ javaapi#field(1,'INITIAL_INDENT_PROP', 'int'),
  \ javaapi#field(1,'INDENT_GAP_PROP', 'int'),
  \ javaapi#field(1,'CASE_GAP_PROP', 'int'),
  \ javaapi#method(0,'Decompiler(', ')', 'public'),
  \ javaapi#method(1,'decompile(', 'String, int, UintMap)', 'String'),
  \ ])

call javaapi#class('DefaultErrorReporter', 'ErrorReporter', [
  \ javaapi#method(0,'warning(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(0,'runtimeError(', 'String, String, int, String, int)', 'EvaluatorException'),
  \ ])

call javaapi#class('DefiningClassLoader', '', [
  \ javaapi#method(0,'DefiningClassLoader(', ')', 'public'),
  \ javaapi#method(0,'DefiningClassLoader(', 'ClassLoader)', 'public'),
  \ javaapi#method(0,'defineClass(', 'String, byte[])', 'Class<?>'),
  \ javaapi#method(0,'linkClass(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('Delegator', 'Function', [
  \ javaapi#method(0,'Delegator(', ')', 'public'),
  \ javaapi#method(0,'Delegator(', 'Scriptable)', 'public'),
  \ javaapi#method(0,'getDelegee(', ')', 'Scriptable'),
  \ javaapi#method(0,'setDelegee(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ ])

call javaapi#class('EcmaError', '', [
  \ javaapi#method(0,'EcmaError(', 'Scriptable, String, int, int, String)', 'public'),
  \ javaapi#method(0,'details(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getErrorMessage(', ')', 'String'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineSource(', ')', 'String'),
  \ javaapi#method(0,'getErrorObject(', ')', 'Scriptable'),
  \ ])

call javaapi#interface('ErrorReporter', '', [
  \ javaapi#method(0,'warning(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(0,'error(', 'String, String, int, String, int)', 'void'),
  \ javaapi#method(0,'runtimeError(', 'String, String, int, String, int)', 'EvaluatorException'),
  \ ])

call javaapi#interface('Evaluator', '', [
  \ javaapi#method(0,'compile(', 'CompilerEnvirons, ScriptNode, String, boolean)', 'Object'),
  \ javaapi#method(0,'createFunctionObject(', 'Context, Scriptable, Object, Object)', 'Function'),
  \ javaapi#method(0,'createScriptObject(', 'Object, Object)', 'Script'),
  \ javaapi#method(0,'captureStackInfo(', 'RhinoException)', 'void'),
  \ javaapi#method(0,'getSourcePositionFromStack(', 'Context, int[])', 'String'),
  \ javaapi#method(0,'getPatchedStack(', 'RhinoException, String)', 'String'),
  \ javaapi#method(0,'getScriptStack(', 'RhinoException)', 'String>'),
  \ javaapi#method(0,'setEvalScriptFlag(', 'Script)', 'void'),
  \ ])

call javaapi#class('EvaluatorException', '', [
  \ javaapi#method(0,'EvaluatorException(', 'String)', 'public'),
  \ javaapi#method(0,'EvaluatorException(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'EvaluatorException(', 'String, String, int, String, int)', 'public'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getLineSource(', ')', 'String'),
  \ ])

call javaapi#class('FieldAndMethods', '', [
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ ])

call javaapi#interface('Function', '', [
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ ])

call javaapi#class('FunctionObject', '', [
  \ javaapi#field(1,'JAVA_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,'JAVA_STRING_TYPE', 'int'),
  \ javaapi#field(1,'JAVA_INT_TYPE', 'int'),
  \ javaapi#field(1,'JAVA_BOOLEAN_TYPE', 'int'),
  \ javaapi#field(1,'JAVA_DOUBLE_TYPE', 'int'),
  \ javaapi#field(1,'JAVA_SCRIPTABLE_TYPE', 'int'),
  \ javaapi#field(1,'JAVA_OBJECT_TYPE', 'int'),
  \ javaapi#method(0,'FunctionObject(', 'String, Member, Scriptable)', 'public'),
  \ javaapi#method(1,'getTypeTag(', 'Class<?>)', 'int'),
  \ javaapi#method(1,'convertArg(', 'Context, Scriptable, Object, int)', 'Object'),
  \ javaapi#method(0,'getArity(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'getMethodOrConstructor(', ')', 'Member'),
  \ javaapi#method(0,'addAsConstructor(', 'Scriptable, Scriptable)', 'void'),
  \ javaapi#method(1,'convertArg(', 'Context, Scriptable, Object, Class<?>)', 'Object'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'createObject(', 'Context, Scriptable)', 'Scriptable'),
  \ ])

call javaapi#interface('GeneratedClassLoader', '', [
  \ javaapi#method(0,'defineClass(', 'String, byte[])', 'Class<?>'),
  \ javaapi#method(0,'linkClass(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('IRFactory', '', [
  \ javaapi#method(0,'IRFactory(', ')', 'public'),
  \ javaapi#method(0,'IRFactory(', 'CompilerEnvirons)', 'public'),
  \ javaapi#method(0,'IRFactory(', 'CompilerEnvirons, ErrorReporter)', 'public'),
  \ javaapi#method(0,'transformTree(', 'AstRoot)', 'ScriptNode'),
  \ javaapi#method(0,'transform(', 'AstNode)', 'Node'),
  \ ])

call javaapi#class('Icode', '', [
  \ ])

call javaapi#interface('IdFunctionCall', '', [
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('IdFunctionObject', '', [
  \ javaapi#method(0,'IdFunctionObject(', 'IdFunctionCall, Object, int, int)', 'public'),
  \ javaapi#method(0,'IdFunctionObject(', 'IdFunctionCall, Object, int, String, int, Scriptable)', 'public'),
  \ javaapi#method(0,'initFunction(', 'String, Scriptable)', 'void'),
  \ javaapi#method(0,'hasTag(', 'Object)', 'boolean'),
  \ javaapi#method(0,'methodId(', ')', 'int'),
  \ javaapi#method(0,'markAsConstructor(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'addAsProperty(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'exportAsScopeProperty(', ')', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'createObject(', 'Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(0,'getArity(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'unknown(', ')', 'RuntimeException'),
  \ ])

call javaapi#class('PrototypeValues', 'Serializable', [
  \ ])

call javaapi#class('IdScriptableObject', '', [
  \ javaapi#method(0,'IdScriptableObject(', ')', 'public'),
  \ javaapi#method(0,'IdScriptableObject(', 'Scriptable, Scriptable)', 'public'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String)', 'int'),
  \ javaapi#method(0,'setAttributes(', 'String, int)', 'void'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'exportAsJSClass(', 'int, Scriptable, boolean)', 'IdFunctionObject'),
  \ javaapi#method(0,'hasPrototypeMap(', ')', 'boolean'),
  \ javaapi#method(0,'activatePrototypeMap(', 'int)', 'void'),
  \ javaapi#method(0,'initPrototypeMethod(', 'Object, int, String, int)', 'void'),
  \ javaapi#method(0,'initPrototypeConstructor(', 'IdFunctionObject)', 'void'),
  \ javaapi#method(0,'initPrototypeValue(', 'int, String, Object, int)', 'void'),
  \ javaapi#method(0,'defineOwnProperty(', 'Context, Object, ScriptableObject)', 'void'),
  \ ])

call javaapi#class('ImporterTopLevel', '', [
  \ javaapi#method(0,'ImporterTopLevel(', ')', 'public'),
  \ javaapi#method(0,'ImporterTopLevel(', 'Context)', 'public'),
  \ javaapi#method(0,'ImporterTopLevel(', 'Context, boolean)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,'initStandardObjects(', 'Context, boolean)', 'void'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'importPackage(', 'Context, Scriptable, Object[], Function)', 'void'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('1', 'ContextAction', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('InterfaceAdapter', '', [
  \ javaapi#method(0,'invoke(', 'ContextFactory, Object, Scriptable, Method, Object[])', 'Object'),
  \ ])

call javaapi#class('InterpretedFunction', '', [
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'exec(', 'Context, Scriptable)', 'Object'),
  \ javaapi#method(0,'isScript(', ')', 'boolean'),
  \ javaapi#method(0,'getEncodedSource(', ')', 'String'),
  \ javaapi#method(0,'getDebuggableView(', ')', 'DebuggableScript'),
  \ javaapi#method(0,'resumeGenerator(', 'Context, Scriptable, int, Object, Object)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CallFrame', 'Serializable', [
  \ ])

call javaapi#class('ContinuationJump', 'Serializable', [
  \ ])

call javaapi#class('GeneratorState', '', [
  \ ])

call javaapi#class('Interpreter', '', [
  \ javaapi#method(0,'Interpreter(', ')', 'public'),
  \ javaapi#method(0,'compile(', 'CompilerEnvirons, ScriptNode, String, boolean)', 'Object'),
  \ javaapi#method(0,'createScriptObject(', 'Object, Object)', 'Script'),
  \ javaapi#method(0,'setEvalScriptFlag(', 'Script)', 'void'),
  \ javaapi#method(0,'createFunctionObject(', 'Context, Scriptable, Object, Object)', 'Function'),
  \ javaapi#method(0,'captureStackInfo(', 'RhinoException)', 'void'),
  \ javaapi#method(0,'getSourcePositionFromStack(', 'Context, int[])', 'String'),
  \ javaapi#method(0,'getPatchedStack(', 'RhinoException, String)', 'String'),
  \ javaapi#method(0,'getScriptStack(', 'RhinoException)', 'String>'),
  \ javaapi#method(0,'getScriptStackElements(', 'RhinoException)', 'ScriptStackElement[][]'),
  \ javaapi#method(1,'resumeGenerator(', 'Context, Scriptable, int, Object, Object)', 'Object'),
  \ javaapi#method(1,'restartContinuation(', 'NativeContinuation, Context, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'captureContinuation(', 'Context)', 'NativeContinuation'),
  \ ])

call javaapi#class('InterpreterData', 'DebuggableScript', [
  \ javaapi#method(0,'isTopLevel(', ')', 'boolean'),
  \ javaapi#method(0,'isFunction(', ')', 'boolean'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'getParamCount(', ')', 'int'),
  \ javaapi#method(0,'getParamAndVarCount(', ')', 'int'),
  \ javaapi#method(0,'getParamOrVarName(', 'int)', 'String'),
  \ javaapi#method(0,'getParamOrVarConst(', 'int)', 'boolean'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'isGeneratedScript(', ')', 'boolean'),
  \ javaapi#method(0,'getLineNumbers(', ')', 'int[]'),
  \ javaapi#method(0,'getFunctionCount(', ')', 'int'),
  \ javaapi#method(0,'getFunction(', 'int)', 'DebuggableScript'),
  \ javaapi#method(0,'getParent(', ')', 'DebuggableScript'),
  \ ])

call javaapi#class('1', 'ContextAction', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('2', 'ContextAction', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('JavaAdapterSignature', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('JavaAdapter', 'IdFunctionCall', [
  \ javaapi#method(0,'JavaAdapter(', ')', 'public'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'convertResult(', 'Object, Class<?>)', 'Object'),
  \ javaapi#method(1,'createAdapterWrapper(', 'Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(1,'getAdapterSelf(', 'Class<?>, Object) throws NoSuchFieldException, IllegalAccessException', 'Object'),
  \ javaapi#method(1,'writeAdapterObject(', 'Object, ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(1,'readAdapterObject(', 'Scriptable, ObjectInputStream) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,'createAdapterCode(', 'ObjToIntMap, String, Class<?>, Class<?>[], String)', 'byte[]'),
  \ javaapi#method(1,'getFunction(', 'Scriptable, String)', 'Function'),
  \ javaapi#method(1,'callMethod(', 'ContextFactory, Scriptable, Function, Object[], long)', 'Object'),
  \ javaapi#method(1,'runScript(', 'Script)', 'Scriptable'),
  \ ])

call javaapi#class('MethodSignature', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('JavaMembers', '', [
  \ ])

call javaapi#class('JavaScriptException', '', [
  \ javaapi#method(0,'JavaScriptException(', 'Object)', 'public'),
  \ javaapi#method(0,'JavaScriptException(', 'Object, String, int)', 'public'),
  \ javaapi#method(0,'details(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getSourceName(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ ])

call javaapi#class('ComplexKey', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Kit', '', [
  \ javaapi#method(0,'Kit(', ')', 'public'),
  \ javaapi#method(1,'classOrNull(', 'String)', 'Class<?>'),
  \ javaapi#method(1,'classOrNull(', 'ClassLoader, String)', 'Class<?>'),
  \ javaapi#method(1,'initCause(', 'RuntimeException, Throwable)', 'RuntimeException'),
  \ javaapi#method(1,'xDigitToInt(', 'int, int)', 'int'),
  \ javaapi#method(1,'addListener(', 'Object, Object)', 'Object'),
  \ javaapi#method(1,'removeListener(', 'Object, Object)', 'Object'),
  \ javaapi#method(1,'getListener(', 'Object, int)', 'Object'),
  \ javaapi#method(1,'makeHashKeyFromPair(', 'Object, Object)', 'Object'),
  \ javaapi#method(1,'readReader(', 'Reader) throws IOException', 'String'),
  \ javaapi#method(1,'readStream(', 'InputStream, int) throws IOException', 'byte[]'),
  \ javaapi#method(1,'codeBug(', ') throws RuntimeException', 'RuntimeException'),
  \ javaapi#method(1,'codeBug(', 'String) throws RuntimeException', 'RuntimeException'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LazilyLoadedCtor', 'Serializable', [
  \ javaapi#method(0,'LazilyLoadedCtor(', 'ScriptableObject, String, String, boolean)', 'public'),
  \ ])

call javaapi#class('MemberBox', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('3', 'ListIterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'Object'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'add(', 'Object)', 'void'),
  \ javaapi#method(0,'set(', 'Object)', 'void'),
  \ ])

call javaapi#class('NativeArray', '', [
  \ javaapi#method(0,'NativeArray(', 'long)', 'public'),
  \ javaapi#method(0,'NativeArray(', 'Object[])', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getAllIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getIndexIds(', ')', 'Integer[]'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'defineOwnProperty(', 'Context, Object, ScriptableObject)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'long'),
  \ javaapi#method(0,'jsGet_length(', ')', 'long'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ javaapi#method(0,'containsAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'long)', 'Object'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'addAll(', 'int, Collection)', 'boolean'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#class('NativeBoolean', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeCall', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeContinuation', '', [
  \ javaapi#method(0,'NativeContinuation(', ')', 'public'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,'getImplementation(', ')', 'Object'),
  \ javaapi#method(0,'initImplementation(', 'Object)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'isContinuationConstructor(', 'IdFunctionObject)', 'boolean'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeDate', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeError', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'setStackProvider(', 'RhinoException)', 'void'),
  \ javaapi#method(0,'getStack(', ')', 'Object'),
  \ javaapi#method(0,'setStack(', 'Object)', 'void'),
  \ ])

call javaapi#class('NativeFunction', '', [
  \ javaapi#method(0,'NativeFunction(', ')', 'public'),
  \ javaapi#method(0,'initScriptFunction(', 'Context, Scriptable)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getArity(', ')', 'int'),
  \ javaapi#method(0,'jsGet_name(', ')', 'String'),
  \ javaapi#method(0,'getEncodedSource(', ')', 'String'),
  \ javaapi#method(0,'getDebuggableView(', ')', 'DebuggableScript'),
  \ javaapi#method(0,'resumeGenerator(', 'Context, Scriptable, int, Object, Object)', 'Object'),
  \ ])

call javaapi#class('1', 'Callable', [
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('CloseGeneratorAction', 'ContextAction', [
  \ javaapi#method(0,'run(', 'Context)', 'Object'),
  \ ])

call javaapi#class('GeneratorClosedException', '', [
  \ javaapi#method(0,'GeneratorClosedException(', ')', 'public'),
  \ ])

call javaapi#class('NativeGenerator', '', [
  \ javaapi#field(1,'GENERATOR_SEND', 'int'),
  \ javaapi#field(1,'GENERATOR_THROW', 'int'),
  \ javaapi#field(1,'GENERATOR_CLOSE', 'int'),
  \ javaapi#method(0,'NativeGenerator(', 'Scriptable, NativeFunction, Object)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeGlobal', 'IdFunctionCall', [
  \ javaapi#method(0,'NativeGlobal(', ')', 'public'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'constructError(', 'Context, String, String, Scriptable)', 'EcmaError'),
  \ javaapi#method(1,'constructError(', 'Context, String, String, Scriptable, String, int, int, String)', 'EcmaError'),
  \ ])

call javaapi#class('StopIteration', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('WrappedJavaIterator', '', [
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'__iterator__(', 'boolean)', 'Object'),
  \ ])

call javaapi#class('NativeIterator', '', [
  \ javaapi#field(1,'ITERATOR_PROPERTY_NAME', 'String'),
  \ javaapi#method(1,'getStopIterationObject(', 'Scriptable)', 'Object'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('StringifyState', '', [
  \ ])

call javaapi#class('NativeJSON', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'parse(', 'Context, Scriptable, String, Callable)', 'Object'),
  \ javaapi#method(1,'stringify(', 'Context, Scriptable, Object, Object, Object)', 'Object'),
  \ ])

call javaapi#class('NativeJavaArray', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(1,'wrap(', 'Scriptable, Object)', 'NativeJavaArray'),
  \ javaapi#method(0,'unwrap(', ')', 'Object'),
  \ javaapi#method(0,'NativeJavaArray(', 'Scriptable, Object)', 'public'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ ])

call javaapi#class('NativeJavaClass', '', [
  \ javaapi#method(0,'NativeJavaClass(', ')', 'public'),
  \ javaapi#method(0,'NativeJavaClass(', 'Scriptable, Class<?>)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getClassObject(', ')', 'Class<?>'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('NativeJavaConstructor', '', [
  \ javaapi#method(0,'NativeJavaConstructor(', 'MemberBox)', 'public'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NativeJavaMethod', '', [
  \ javaapi#method(0,'NativeJavaMethod(', 'Method, String)', 'public'),
  \ javaapi#method(0,'getFunctionName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeJavaObject', 'Serializable', [
  \ javaapi#method(0,'NativeJavaObject(', ')', 'public'),
  \ javaapi#method(0,'NativeJavaObject(', 'Scriptable, Object, Class<?>)', 'public'),
  \ javaapi#method(0,'NativeJavaObject(', 'Scriptable, Object, Class<?>, boolean)', 'public'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(1,'wrap(', 'Scriptable, Object, Class<?>)', 'Object'),
  \ javaapi#method(0,'unwrap(', ')', 'Object'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(1,'canConvert(', 'Object, Class<?>)', 'boolean'),
  \ javaapi#method(1,'coerceType(', 'Class<?>, Object)', 'Object'),
  \ ])

call javaapi#class('NativeJavaPackage', '', [
  \ javaapi#method(0,'NativeJavaPackage(', 'String, ClassLoader)', 'public'),
  \ javaapi#method(0,'NativeJavaPackage(', 'String)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NativeJavaTopPackage', '', [
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(1,'init(', 'Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeMath', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeNumber', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Object>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Object>>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeySet', '', [
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Object>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ValueCollection', '', [
  \ javaapi#method(0,'iterator(', ')', 'Object>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('NativeObject', '', [
  \ javaapi#method(0,'NativeObject(', ')', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('NativeScript', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'construct(', 'Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getArity(', ')', 'int'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('NativeString', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ ])

call javaapi#class('NativeWith', 'Serializable', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'execIdCall(', 'IdFunctionObject, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('NodeIterator', 'Node>', [
  \ javaapi#method(0,'NodeIterator(', 'Node)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Node'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('PropListItem', '', [
  \ ])

call javaapi#class('Node', 'Node>', [
  \ javaapi#field(1,'FUNCTION_PROP', 'int'),
  \ javaapi#field(1,'LOCAL_PROP', 'int'),
  \ javaapi#field(1,'LOCAL_BLOCK_PROP', 'int'),
  \ javaapi#field(1,'REGEXP_PROP', 'int'),
  \ javaapi#field(1,'CASEARRAY_PROP', 'int'),
  \ javaapi#field(1,'TARGETBLOCK_PROP', 'int'),
  \ javaapi#field(1,'VARIABLE_PROP', 'int'),
  \ javaapi#field(1,'ISNUMBER_PROP', 'int'),
  \ javaapi#field(1,'DIRECTCALL_PROP', 'int'),
  \ javaapi#field(1,'SPECIALCALL_PROP', 'int'),
  \ javaapi#field(1,'SKIP_INDEXES_PROP', 'int'),
  \ javaapi#field(1,'OBJECT_IDS_PROP', 'int'),
  \ javaapi#field(1,'INCRDECR_PROP', 'int'),
  \ javaapi#field(1,'CATCH_SCOPE_PROP', 'int'),
  \ javaapi#field(1,'LABEL_ID_PROP', 'int'),
  \ javaapi#field(1,'MEMBER_TYPE_PROP', 'int'),
  \ javaapi#field(1,'NAME_PROP', 'int'),
  \ javaapi#field(1,'CONTROL_BLOCK_PROP', 'int'),
  \ javaapi#field(1,'PARENTHESIZED_PROP', 'int'),
  \ javaapi#field(1,'GENERATOR_END_PROP', 'int'),
  \ javaapi#field(1,'DESTRUCTURING_ARRAY_LENGTH', 'int'),
  \ javaapi#field(1,'DESTRUCTURING_NAMES', 'int'),
  \ javaapi#field(1,'DESTRUCTURING_PARAMS', 'int'),
  \ javaapi#field(1,'JSDOC_PROP', 'int'),
  \ javaapi#field(1,'EXPRESSION_CLOSURE_PROP', 'int'),
  \ javaapi#field(1,'DESTRUCTURING_SHORTHAND', 'int'),
  \ javaapi#field(1,'LAST_PROP', 'int'),
  \ javaapi#field(1,'BOTH', 'int'),
  \ javaapi#field(1,'LEFT', 'int'),
  \ javaapi#field(1,'RIGHT', 'int'),
  \ javaapi#field(1,'NON_SPECIALCALL', 'int'),
  \ javaapi#field(1,'SPECIALCALL_EVAL', 'int'),
  \ javaapi#field(1,'SPECIALCALL_WITH', 'int'),
  \ javaapi#field(1,'DECR_FLAG', 'int'),
  \ javaapi#field(1,'POST_FLAG', 'int'),
  \ javaapi#field(1,'PROPERTY_FLAG', 'int'),
  \ javaapi#field(1,'ATTRIBUTE_FLAG', 'int'),
  \ javaapi#field(1,'DESCENDANTS_FLAG', 'int'),
  \ javaapi#field(1,'END_UNREACHED', 'int'),
  \ javaapi#field(1,'END_DROPS_OFF', 'int'),
  \ javaapi#field(1,'END_RETURNS', 'int'),
  \ javaapi#field(1,'END_RETURNS_VALUE', 'int'),
  \ javaapi#field(1,'END_YIELDS', 'int'),
  \ javaapi#method(0,'Node(', 'int)', 'public'),
  \ javaapi#method(0,'Node(', 'int, Node)', 'public'),
  \ javaapi#method(0,'Node(', 'int, Node, Node)', 'public'),
  \ javaapi#method(0,'Node(', 'int, Node, Node, Node)', 'public'),
  \ javaapi#method(0,'Node(', 'int, int)', 'public'),
  \ javaapi#method(0,'Node(', 'int, Node, int)', 'public'),
  \ javaapi#method(0,'Node(', 'int, Node, Node, int)', 'public'),
  \ javaapi#method(0,'Node(', 'int, Node, Node, Node, int)', 'public'),
  \ javaapi#method(1,'newNumber(', 'double)', 'Node'),
  \ javaapi#method(1,'newString(', 'String)', 'Node'),
  \ javaapi#method(1,'newString(', 'int, String)', 'Node'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'setType(', 'int)', 'Node'),
  \ javaapi#method(0,'getJsDoc(', ')', 'String'),
  \ javaapi#method(0,'setJsDoc(', 'String)', 'void'),
  \ javaapi#method(0,'hasChildren(', ')', 'boolean'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getNext(', ')', 'Node'),
  \ javaapi#method(0,'getChildBefore(', 'Node)', 'Node'),
  \ javaapi#method(0,'getLastSibling(', ')', 'Node'),
  \ javaapi#method(0,'addChildToFront(', 'Node)', 'void'),
  \ javaapi#method(0,'addChildToBack(', 'Node)', 'void'),
  \ javaapi#method(0,'addChildrenToFront(', 'Node)', 'void'),
  \ javaapi#method(0,'addChildrenToBack(', 'Node)', 'void'),
  \ javaapi#method(0,'addChildBefore(', 'Node, Node)', 'void'),
  \ javaapi#method(0,'addChildAfter(', 'Node, Node)', 'void'),
  \ javaapi#method(0,'removeChild(', 'Node)', 'void'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node)', 'void'),
  \ javaapi#method(0,'replaceChildAfter(', 'Node, Node)', 'void'),
  \ javaapi#method(0,'removeChildren(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Node>'),
  \ javaapi#method(0,'removeProp(', 'int)', 'void'),
  \ javaapi#method(0,'getProp(', 'int)', 'Object'),
  \ javaapi#method(0,'getIntProp(', 'int, int)', 'int'),
  \ javaapi#method(0,'getExistingIntProp(', 'int)', 'int'),
  \ javaapi#method(0,'putProp(', 'int, Object)', 'void'),
  \ javaapi#method(0,'putIntProp(', 'int, int)', 'void'),
  \ javaapi#method(0,'getLineno(', ')', 'int'),
  \ javaapi#method(0,'setLineno(', 'int)', 'void'),
  \ javaapi#method(0,'getDouble(', ')', 'double'),
  \ javaapi#method(0,'setDouble(', 'double)', 'void'),
  \ javaapi#method(0,'getString(', ')', 'String'),
  \ javaapi#method(0,'setString(', 'String)', 'void'),
  \ javaapi#method(0,'getScope(', ')', 'Scope'),
  \ javaapi#method(0,'setScope(', 'Scope)', 'void'),
  \ javaapi#method(1,'newTarget(', ')', 'Node'),
  \ javaapi#method(0,'labelId(', ')', 'int'),
  \ javaapi#method(0,'labelId(', 'int)', 'void'),
  \ javaapi#method(0,'hasConsistentReturnUsage(', ')', 'boolean'),
  \ javaapi#method(0,'hasSideEffects(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toStringTree(', 'ScriptNode)', 'String'),
  \ ])

call javaapi#class('NodeTransformer', '', [
  \ javaapi#method(0,'NodeTransformer(', ')', 'public'),
  \ javaapi#method(0,'transform(', 'ScriptNode)', 'void'),
  \ ])

call javaapi#class('ObjArray', 'Serializable', [
  \ javaapi#method(0,'ObjArray(', ')', 'public'),
  \ javaapi#method(0,'isSealed(', ')', 'boolean'),
  \ javaapi#method(0,'seal(', ')', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'set(', 'int, Object)', 'void'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'peek(', ')', 'Object'),
  \ javaapi#method(0,'pop(', ')', 'Object'),
  \ javaapi#method(0,'push(', 'Object)', 'void'),
  \ javaapi#method(0,'add(', 'Object)', 'void'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'void'),
  \ javaapi#method(0,'toArray(', 'Object[], int)', 'void'),
  \ ])

call javaapi#class('Iterator', '', [
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'done(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'void'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#class('ObjToIntMap', 'Serializable', [
  \ javaapi#method(0,'ObjToIntMap(', ')', 'public'),
  \ javaapi#method(0,'ObjToIntMap(', 'int)', 'public'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'has(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object, int)', 'int'),
  \ javaapi#method(0,'getExisting(', 'Object)', 'int'),
  \ javaapi#method(0,'put(', 'Object, int)', 'void'),
  \ javaapi#method(0,'intern(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'newIterator(', ')', 'Iterator'),
  \ javaapi#method(0,'getKeys(', ')', 'Object[]'),
  \ javaapi#method(0,'getKeys(', 'Object[], int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ConditionData', '', [
  \ ])

call javaapi#class('ParserException', '', [
  \ ])

call javaapi#class('PerFunctionVariables', '', [
  \ ])

call javaapi#class('Parser', '', [
  \ javaapi#field(1,'ARGC_LIMIT', 'int'),
  \ javaapi#method(0,'Parser(', ')', 'public'),
  \ javaapi#method(0,'Parser(', 'CompilerEnvirons)', 'public'),
  \ javaapi#method(0,'Parser(', 'CompilerEnvirons, ErrorReporter)', 'public'),
  \ javaapi#method(0,'eof(', ')', 'boolean'),
  \ javaapi#method(0,'parse(', 'String, String, int)', 'AstRoot'),
  \ javaapi#method(0,'parse(', 'Reader, String, int) throws IOException', 'AstRoot'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Object>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Loader', '', [
  \ javaapi#method(0,'defineClass(', 'String, byte[])', 'Class<?>'),
  \ javaapi#method(0,'linkClass(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('SecureCaller', '', [
  \ javaapi#method(0,'SecureCaller(', ')', 'public'),
  \ javaapi#method(0,'call(', 'Callable, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('PolicySecurityController', '', [
  \ javaapi#method(0,'PolicySecurityController(', ')', 'public'),
  \ javaapi#method(0,'getStaticSecurityDomainClassInternal(', ')', 'Class<?>'),
  \ javaapi#method(0,'createClassLoader(', 'ClassLoader, Object)', 'GeneratedClassLoader'),
  \ javaapi#method(0,'getDynamicSecurityDomain(', 'Object)', 'Object'),
  \ javaapi#method(0,'callWithDomain(', 'Object, Context, Callable, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('Ref', 'Serializable', [
  \ javaapi#method(0,'Ref(', ')', 'public'),
  \ javaapi#method(0,'has(', 'Context)', 'boolean'),
  \ javaapi#method(0,'get(', 'Context)', 'Object'),
  \ javaapi#method(0,'set(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'delete(', 'Context)', 'boolean'),
  \ ])

call javaapi#interface('RefCallable', '', [
  \ javaapi#method(0,'refCall(', 'Context, Scriptable, Object[])', 'Ref'),
  \ ])

call javaapi#interface('RegExpProxy', '', [
  \ javaapi#field(1,'RA_MATCH', 'int'),
  \ javaapi#field(1,'RA_REPLACE', 'int'),
  \ javaapi#field(1,'RA_SEARCH', 'int'),
  \ javaapi#method(0,'isRegExp(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'compileRegExp(', 'Context, String, String)', 'Object'),
  \ javaapi#method(0,'wrapRegExp(', 'Context, Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(0,'action(', 'Context, Scriptable, Scriptable, Object[], int)', 'Object'),
  \ javaapi#method(0,'find_split(', 'Context, Scriptable, String, String, Scriptable, int[], int[], boolean[], String[][])', 'int'),
  \ javaapi#method(0,'js_split(', 'Context, Scriptable, String, Object[])', 'Object'),
  \ ])

call javaapi#class('RhinoException', '', [
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'details(', ')', 'String'),
  \ javaapi#method(0,'sourceName(', ')', 'String'),
  \ javaapi#method(0,'initSourceName(', 'String)', 'void'),
  \ javaapi#method(0,'lineNumber(', ')', 'int'),
  \ javaapi#method(0,'initLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'columnNumber(', ')', 'int'),
  \ javaapi#method(0,'initColumnNumber(', 'int)', 'void'),
  \ javaapi#method(0,'lineSource(', ')', 'String'),
  \ javaapi#method(0,'initLineSource(', 'String)', 'void'),
  \ javaapi#method(0,'getScriptStackTrace(', ')', 'String'),
  \ javaapi#method(0,'getScriptStackTrace(', 'FilenameFilter)', 'String'),
  \ javaapi#method(0,'getScriptStack(', ')', 'ScriptStackElement[]'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'usesMozillaStackStyle(', ')', 'boolean'),
  \ javaapi#method(1,'useMozillaStackStyle(', 'boolean)', 'void'),
  \ ])

call javaapi#class('RhinoSecurityManager', '', [
  \ javaapi#method(0,'RhinoSecurityManager(', ')', 'public'),
  \ ])

call javaapi#interface('Script', '', [
  \ javaapi#method(0,'exec(', 'Context, Scriptable)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('1', 'ResourceBundle>', [
  \ javaapi#method(0,'run(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DefaultMessageProvider', 'MessageProvider', [
  \ javaapi#method(0,'getMessage(', 'String, Object[])', 'String'),
  \ ])

call javaapi#class('IdEnumeration', 'Serializable', [
  \ ])

call javaapi#interface('MessageProvider', '', [
  \ javaapi#method(0,'getMessage(', 'String, Object[])', 'String'),
  \ ])

call javaapi#class('NoSuchMethodShim', 'Callable', [
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('ScriptRuntime', '', [
  \ javaapi#field(1,'BooleanClass', 'Class<?>'),
  \ javaapi#field(1,'ByteClass', 'Class<?>'),
  \ javaapi#field(1,'CharacterClass', 'Class<?>'),
  \ javaapi#field(1,'ClassClass', 'Class<?>'),
  \ javaapi#field(1,'DoubleClass', 'Class<?>'),
  \ javaapi#field(1,'FloatClass', 'Class<?>'),
  \ javaapi#field(1,'IntegerClass', 'Class<?>'),
  \ javaapi#field(1,'LongClass', 'Class<?>'),
  \ javaapi#field(1,'NumberClass', 'Class<?>'),
  \ javaapi#field(1,'ObjectClass', 'Class<?>'),
  \ javaapi#field(1,'ShortClass', 'Class<?>'),
  \ javaapi#field(1,'StringClass', 'Class<?>'),
  \ javaapi#field(1,'DateClass', 'Class<?>'),
  \ javaapi#field(1,'ContextClass', 'Class<?>'),
  \ javaapi#field(1,'ContextFactoryClass', 'Class<?>'),
  \ javaapi#field(1,'FunctionClass', 'Class<?>'),
  \ javaapi#field(1,'ScriptableObjectClass', 'Class<?>'),
  \ javaapi#field(1,'ScriptableClass', 'Scriptable>'),
  \ javaapi#field(1,'ROOT_LOCALE', 'Locale'),
  \ javaapi#field(1,'NaN', 'double'),
  \ javaapi#field(1,'negativeZero', 'double'),
  \ javaapi#field(1,'NaNobj', 'Double'),
  \ javaapi#field(1,'ENUMERATE_KEYS', 'int'),
  \ javaapi#field(1,'ENUMERATE_VALUES', 'int'),
  \ javaapi#field(1,'ENUMERATE_ARRAY', 'int'),
  \ javaapi#field(1,'ENUMERATE_KEYS_NO_ITERATOR', 'int'),
  \ javaapi#field(1,'ENUMERATE_VALUES_NO_ITERATOR', 'int'),
  \ javaapi#field(1,'ENUMERATE_ARRAY_NO_ITERATOR', 'int'),
  \ javaapi#field(1,'messageProvider', 'MessageProvider'),
  \ javaapi#field(1,'emptyArgs', 'Object[]'),
  \ javaapi#field(1,'emptyStrings', 'String[]'),
  \ javaapi#method(1,'typeErrorThrower(', ')', 'BaseFunction'),
  \ javaapi#method(1,'isRhinoRuntimeType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'initStandardObjects(', 'Context, ScriptableObject, boolean)', 'ScriptableObject'),
  \ javaapi#method(1,'getLibraryScopeOrNull(', 'Scriptable)', 'ScriptableObject'),
  \ javaapi#method(1,'isJSLineTerminator(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJSWhitespaceOrLineTerminator(', 'int)', 'boolean'),
  \ javaapi#method(1,'wrapBoolean(', 'boolean)', 'Boolean'),
  \ javaapi#method(1,'wrapInt(', 'int)', 'Integer'),
  \ javaapi#method(1,'wrapNumber(', 'double)', 'Number'),
  \ javaapi#method(1,'toBoolean(', 'Object)', 'boolean'),
  \ javaapi#method(1,'toNumber(', 'Object)', 'double'),
  \ javaapi#method(1,'toNumber(', 'Object[], int)', 'double'),
  \ javaapi#method(1,'toNumber(', 'String)', 'double'),
  \ javaapi#method(1,'padArguments(', 'Object[], int)', 'Object[]'),
  \ javaapi#method(1,'escapeString(', 'String)', 'String'),
  \ javaapi#method(1,'escapeString(', 'String, char)', 'String'),
  \ javaapi#method(1,'toString(', 'Object)', 'String'),
  \ javaapi#method(1,'toString(', 'Object[], int)', 'String'),
  \ javaapi#method(1,'toString(', 'double)', 'String'),
  \ javaapi#method(1,'numberToString(', 'double, int)', 'String'),
  \ javaapi#method(1,'toObject(', 'Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(1,'toObjectOrNull(', 'Context, Object)', 'Scriptable'),
  \ javaapi#method(1,'toObjectOrNull(', 'Context, Object, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'toObject(', 'Scriptable, Object, Class<?>)', 'Scriptable'),
  \ javaapi#method(1,'toObject(', 'Context, Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(1,'toObject(', 'Context, Scriptable, Object, Class<?>)', 'Scriptable'),
  \ javaapi#method(1,'call(', 'Context, Object, Object, Object[], Scriptable)', 'Object'),
  \ javaapi#method(1,'newObject(', 'Context, Scriptable, String, Object[])', 'Scriptable'),
  \ javaapi#method(1,'toInteger(', 'Object)', 'double'),
  \ javaapi#method(1,'toInteger(', 'double)', 'double'),
  \ javaapi#method(1,'toInteger(', 'Object[], int)', 'double'),
  \ javaapi#method(1,'toInt32(', 'Object)', 'int'),
  \ javaapi#method(1,'toInt32(', 'Object[], int)', 'int'),
  \ javaapi#method(1,'toInt32(', 'double)', 'int'),
  \ javaapi#method(1,'toUint32(', 'double)', 'long'),
  \ javaapi#method(1,'toUint32(', 'Object)', 'long'),
  \ javaapi#method(1,'toUint16(', 'Object)', 'char'),
  \ javaapi#method(1,'setDefaultNamespace(', 'Object, Context)', 'Object'),
  \ javaapi#method(1,'searchDefaultNamespace(', 'Context)', 'Object'),
  \ javaapi#method(1,'getTopLevelProp(', 'Scriptable, String)', 'Object'),
  \ javaapi#method(1,'testUint32String(', 'String)', 'long'),
  \ javaapi#method(1,'getObjectElem(', 'Object, Object, Context)', 'Object'),
  \ javaapi#method(1,'getObjectElem(', 'Object, Object, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'getObjectElem(', 'Scriptable, Object, Context)', 'Object'),
  \ javaapi#method(1,'getObjectProp(', 'Object, String, Context)', 'Object'),
  \ javaapi#method(1,'getObjectProp(', 'Object, String, Context, Scriptable)', 'Object'),
  \ javaapi#method(1,'getObjectProp(', 'Scriptable, String, Context)', 'Object'),
  \ javaapi#method(1,'getObjectPropNoWarn(', 'Object, String, Context)', 'Object'),
  \ javaapi#method(1,'getObjectIndex(', 'Object, double, Context)', 'Object'),
  \ javaapi#method(1,'getObjectIndex(', 'Scriptable, int, Context)', 'Object'),
  \ javaapi#method(1,'setObjectElem(', 'Object, Object, Object, Context)', 'Object'),
  \ javaapi#method(1,'setObjectElem(', 'Scriptable, Object, Object, Context)', 'Object'),
  \ javaapi#method(1,'setObjectProp(', 'Object, String, Object, Context)', 'Object'),
  \ javaapi#method(1,'setObjectProp(', 'Scriptable, String, Object, Context)', 'Object'),
  \ javaapi#method(1,'setObjectIndex(', 'Object, double, Object, Context)', 'Object'),
  \ javaapi#method(1,'setObjectIndex(', 'Scriptable, int, Object, Context)', 'Object'),
  \ javaapi#method(1,'deleteObjectElem(', 'Scriptable, Object, Context)', 'boolean'),
  \ javaapi#method(1,'hasObjectElem(', 'Scriptable, Object, Context)', 'boolean'),
  \ javaapi#method(1,'refGet(', 'Ref, Context)', 'Object'),
  \ javaapi#method(1,'refSet(', 'Ref, Object, Context)', 'Object'),
  \ javaapi#method(1,'refDel(', 'Ref, Context)', 'Object'),
  \ javaapi#method(1,'specialRef(', 'Object, String, Context)', 'Ref'),
  \ javaapi#method(1,'delete(', 'Object, Object, Context)', 'Object'),
  \ javaapi#method(1,'name(', 'Context, Scriptable, String)', 'Object'),
  \ javaapi#method(1,'bind(', 'Context, Scriptable, String)', 'Scriptable'),
  \ javaapi#method(1,'setName(', 'Scriptable, Object, Context, Scriptable, String)', 'Object'),
  \ javaapi#method(1,'strictSetName(', 'Scriptable, Object, Context, Scriptable, String)', 'Object'),
  \ javaapi#method(1,'setConst(', 'Scriptable, Object, Context, String)', 'Object'),
  \ javaapi#method(1,'toIterator(', 'Context, Scriptable, Scriptable, boolean)', 'Scriptable'),
  \ javaapi#method(1,'enumInit(', 'Object, Context, boolean)', 'Object'),
  \ javaapi#method(1,'enumInit(', 'Object, Context, int)', 'Object'),
  \ javaapi#method(1,'setEnumNumbers(', 'Object, boolean)', 'void'),
  \ javaapi#method(1,'enumNext(', 'Object)', 'Boolean'),
  \ javaapi#method(1,'enumId(', 'Object, Context)', 'Object'),
  \ javaapi#method(1,'enumValue(', 'Object, Context)', 'Object'),
  \ javaapi#method(1,'getNameFunctionAndThis(', 'String, Context, Scriptable)', 'Callable'),
  \ javaapi#method(1,'getElemFunctionAndThis(', 'Object, Object, Context)', 'Callable'),
  \ javaapi#method(1,'getPropFunctionAndThis(', 'Object, String, Context)', 'Callable'),
  \ javaapi#method(1,'getPropFunctionAndThis(', 'Object, String, Context, Scriptable)', 'Callable'),
  \ javaapi#method(1,'getValueFunctionAndThis(', 'Object, Context)', 'Callable'),
  \ javaapi#method(1,'callRef(', 'Callable, Scriptable, Object[], Context)', 'Ref'),
  \ javaapi#method(1,'newObject(', 'Object, Context, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(1,'callSpecial(', 'Context, Callable, Scriptable, Object[], Scriptable, Scriptable, int, String, int)', 'Object'),
  \ javaapi#method(1,'newSpecial(', 'Context, Object, Object[], Scriptable, int)', 'Object'),
  \ javaapi#method(1,'applyOrCall(', 'boolean, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'evalSpecial(', 'Context, Scriptable, Object, Object[], String, int)', 'Object'),
  \ javaapi#method(1,'typeof(', 'Object)', 'String'),
  \ javaapi#method(1,'typeofName(', 'Scriptable, String)', 'String'),
  \ javaapi#method(1,'add(', 'Object, Object, Context)', 'Object'),
  \ javaapi#method(1,'add(', 'String, Object)', 'String'),
  \ javaapi#method(1,'add(', 'Object, String)', 'String'),
  \ javaapi#method(1,'nameIncrDecr(', 'Scriptable, String, int)', 'Object'),
  \ javaapi#method(1,'nameIncrDecr(', 'Scriptable, String, Context, int)', 'Object'),
  \ javaapi#method(1,'propIncrDecr(', 'Object, String, Context, int)', 'Object'),
  \ javaapi#method(1,'elemIncrDecr(', 'Object, Object, Context, int)', 'Object'),
  \ javaapi#method(1,'refIncrDecr(', 'Ref, Context, int)', 'Object'),
  \ javaapi#method(1,'toPrimitive(', 'Object)', 'Object'),
  \ javaapi#method(1,'toPrimitive(', 'Object, Class<?>)', 'Object'),
  \ javaapi#method(1,'eq(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'isPrimitive(', 'Object)', 'boolean'),
  \ javaapi#method(1,'shallowEq(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'instanceOf(', 'Object, Object, Context)', 'boolean'),
  \ javaapi#method(1,'jsDelegatesTo(', 'Scriptable, Scriptable)', 'boolean'),
  \ javaapi#method(1,'in(', 'Object, Object, Context)', 'boolean'),
  \ javaapi#method(1,'cmp_LT(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'cmp_LE(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'getGlobal(', 'Context)', 'ScriptableObject'),
  \ javaapi#method(1,'hasTopCall(', 'Context)', 'boolean'),
  \ javaapi#method(1,'getTopCallScope(', 'Context)', 'Scriptable'),
  \ javaapi#method(1,'doTopCall(', 'Callable, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(1,'addInstructionCount(', 'Context, int)', 'void'),
  \ javaapi#method(1,'initScript(', 'NativeFunction, Scriptable, Context, Scriptable, boolean)', 'void'),
  \ javaapi#method(1,'createFunctionActivation(', 'NativeFunction, Scriptable, Object[])', 'Scriptable'),
  \ javaapi#method(1,'enterActivationFunction(', 'Context, Scriptable)', 'void'),
  \ javaapi#method(1,'exitActivationFunction(', 'Context)', 'void'),
  \ javaapi#method(1,'newCatchScope(', 'Throwable, Scriptable, String, Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'enterWith(', 'Object, Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'leaveWith(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'enterDotQuery(', 'Object, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'updateDotQuery(', 'boolean, Scriptable)', 'Object'),
  \ javaapi#method(1,'leaveDotQuery(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'setFunctionProtoAndParent(', 'BaseFunction, Scriptable)', 'void'),
  \ javaapi#method(1,'setObjectProtoAndParent(', 'ScriptableObject, Scriptable)', 'void'),
  \ javaapi#method(1,'initFunction(', 'Context, Scriptable, NativeFunction, int, boolean)', 'void'),
  \ javaapi#method(1,'newArrayLiteral(', 'Object[], int[], Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'newObjectLiteral(', 'Object[], Object[], Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'newObjectLiteral(', 'Object[], Object[], int[], Context, Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'isArrayObject(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getArrayElements(', 'Scriptable)', 'Object[]'),
  \ javaapi#method(1,'getMessage0(', 'String)', 'String'),
  \ javaapi#method(1,'getMessage1(', 'String, Object)', 'String'),
  \ javaapi#method(1,'getMessage2(', 'String, Object, Object)', 'String'),
  \ javaapi#method(1,'getMessage3(', 'String, Object, Object, Object)', 'String'),
  \ javaapi#method(1,'getMessage4(', 'String, Object, Object, Object, Object)', 'String'),
  \ javaapi#method(1,'getMessage(', 'String, Object[])', 'String'),
  \ javaapi#method(1,'constructError(', 'String, String)', 'EcmaError'),
  \ javaapi#method(1,'constructError(', 'String, String, int)', 'EcmaError'),
  \ javaapi#method(1,'constructError(', 'String, String, String, int, String, int)', 'EcmaError'),
  \ javaapi#method(1,'typeError(', 'String)', 'EcmaError'),
  \ javaapi#method(1,'typeError0(', 'String)', 'EcmaError'),
  \ javaapi#method(1,'typeError1(', 'String, String)', 'EcmaError'),
  \ javaapi#method(1,'typeError2(', 'String, String, String)', 'EcmaError'),
  \ javaapi#method(1,'typeError3(', 'String, String, String, String)', 'EcmaError'),
  \ javaapi#method(1,'undefReadError(', 'Object, Object)', 'RuntimeException'),
  \ javaapi#method(1,'undefCallError(', 'Object, Object)', 'RuntimeException'),
  \ javaapi#method(1,'undefWriteError(', 'Object, Object, Object)', 'RuntimeException'),
  \ javaapi#method(1,'notFoundError(', 'Scriptable, String)', 'RuntimeException'),
  \ javaapi#method(1,'notFunctionError(', 'Object)', 'RuntimeException'),
  \ javaapi#method(1,'notFunctionError(', 'Object, Object)', 'RuntimeException'),
  \ javaapi#method(1,'notFunctionError(', 'Object, Object, String)', 'RuntimeException'),
  \ javaapi#method(1,'getRegExpProxy(', 'Context)', 'RegExpProxy'),
  \ javaapi#method(1,'setRegExpProxy(', 'Context, RegExpProxy)', 'void'),
  \ javaapi#method(1,'checkRegExpProxy(', 'Context)', 'RegExpProxy'),
  \ javaapi#method(1,'escapeAttributeValue(', 'Object, Context)', 'String'),
  \ javaapi#method(1,'escapeTextValue(', 'Object, Context)', 'String'),
  \ javaapi#method(1,'memberRef(', 'Object, Object, Context, int)', 'Ref'),
  \ javaapi#method(1,'memberRef(', 'Object, Object, Object, Context, int)', 'Ref'),
  \ javaapi#method(1,'nameRef(', 'Object, Context, Scriptable, int)', 'Ref'),
  \ javaapi#method(1,'nameRef(', 'Object, Object, Context, Scriptable, int)', 'Ref'),
  \ javaapi#method(1,'storeUint32Result(', 'Context, long)', 'void'),
  \ javaapi#method(1,'lastUint32Result(', 'Context)', 'long'),
  \ javaapi#method(1,'lastStoredScriptable(', 'Context)', 'Scriptable'),
  \ javaapi#method(1,'throwError(', 'Context, Scriptable, String)', 'JavaScriptException'),
  \ ])

call javaapi#class('ScriptStackElement', 'Serializable', [
  \ javaapi#field(0,'fileName', 'String'),
  \ javaapi#field(0,'functionName', 'String'),
  \ javaapi#field(0,'lineNumber', 'int'),
  \ javaapi#method(0,'ScriptStackElement(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'renderJavaStyle(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'renderMozillaStyle(', 'StringBuilder)', 'void'),
  \ ])

call javaapi#interface('Scriptable', '', [
  \ javaapi#field(1,'NOT_FOUND', 'Object'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ ])

call javaapi#class('GetterSlot', '', [
  \ ])

call javaapi#class('Slot', 'Serializable', [
  \ ])

call javaapi#class('ScriptableObject', 'ConstProperties', [
  \ javaapi#field(1,'EMPTY', 'int'),
  \ javaapi#field(1,'READONLY', 'int'),
  \ javaapi#field(1,'DONTENUM', 'int'),
  \ javaapi#field(1,'PERMANENT', 'int'),
  \ javaapi#field(1,'UNINITIALIZED_CONST', 'int'),
  \ javaapi#field(1,'CONST', 'int'),
  \ javaapi#method(0,'ScriptableObject(', ')', 'public'),
  \ javaapi#method(0,'ScriptableObject(', 'Scriptable, Scriptable)', 'public'),
  \ javaapi#method(0,'getTypeOf(', ')', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'has(', 'String, Scriptable)', 'boolean'),
  \ javaapi#method(0,'has(', 'int, Scriptable)', 'boolean'),
  \ javaapi#method(0,'get(', 'String, Scriptable)', 'Object'),
  \ javaapi#method(0,'get(', 'int, Scriptable)', 'Object'),
  \ javaapi#method(0,'put(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'delete(', 'String)', 'void'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'putConst(', 'String, Scriptable, Object)', 'void'),
  \ javaapi#method(0,'defineConst(', 'String, Scriptable)', 'void'),
  \ javaapi#method(0,'isConst(', 'String)', 'boolean'),
  \ javaapi#method(0,'getAttributes(', 'String, Scriptable)', 'int'),
  \ javaapi#method(0,'getAttributes(', 'int, Scriptable)', 'int'),
  \ javaapi#method(0,'setAttributes(', 'String, Scriptable, int)', 'void'),
  \ javaapi#method(0,'setAttributes(', 'int, Scriptable, int)', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String)', 'int'),
  \ javaapi#method(0,'getAttributes(', 'int)', 'int'),
  \ javaapi#method(0,'setAttributes(', 'String, int)', 'void'),
  \ javaapi#method(0,'setAttributes(', 'int, int)', 'void'),
  \ javaapi#method(0,'setGetterOrSetter(', 'String, int, Callable, boolean)', 'void'),
  \ javaapi#method(0,'getGetterOrSetter(', 'String, int, boolean)', 'Object'),
  \ javaapi#method(0,'getPrototype(', ')', 'Scriptable'),
  \ javaapi#method(0,'setPrototype(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getParentScope(', ')', 'Scriptable'),
  \ javaapi#method(0,'setParentScope(', 'Scriptable)', 'void'),
  \ javaapi#method(0,'getIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getAllIds(', ')', 'Object[]'),
  \ javaapi#method(0,'getDefaultValue(', 'Class<?>)', 'Object'),
  \ javaapi#method(1,'getDefaultValue(', 'Scriptable, Class<?>)', 'Object'),
  \ javaapi#method(0,'hasInstance(', 'Scriptable)', 'boolean'),
  \ javaapi#method(0,'avoidObjectDetection(', ')', 'boolean'),
  \ javaapi#method(1,'defineClass(', 'Scriptable, Class<T>) throws IllegalAccessException, InstantiationException, InvocationTargetException', 'void'),
  \ javaapi#method(1,'defineClass(', 'Scriptable, Class<T>, boolean) throws IllegalAccessException, InstantiationException, InvocationTargetException', 'void'),
  \ javaapi#method(1,'defineClass(', 'Scriptable, Class<T>, boolean, boolean) throws IllegalAccessException, InstantiationException, InvocationTargetException', 'String'),
  \ javaapi#method(0,'defineProperty(', 'String, Object, int)', 'void'),
  \ javaapi#method(1,'defineProperty(', 'Scriptable, String, Object, int)', 'void'),
  \ javaapi#method(1,'defineConstProperty(', 'Scriptable, String)', 'void'),
  \ javaapi#method(0,'defineProperty(', 'String, Class<?>, int)', 'void'),
  \ javaapi#method(0,'defineProperty(', 'String, Object, Method, Method, int)', 'void'),
  \ javaapi#method(0,'defineOwnProperties(', 'Context, ScriptableObject)', 'void'),
  \ javaapi#method(0,'defineOwnProperty(', 'Context, Object, ScriptableObject)', 'void'),
  \ javaapi#method(0,'defineFunctionProperties(', 'String[], Class<?>, int)', 'void'),
  \ javaapi#method(1,'getObjectPrototype(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'getFunctionPrototype(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'getArrayPrototype(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(1,'getClassPrototype(', 'Scriptable, String)', 'Scriptable'),
  \ javaapi#method(1,'getTopLevelScope(', 'Scriptable)', 'Scriptable'),
  \ javaapi#method(0,'isExtensible(', ')', 'boolean'),
  \ javaapi#method(0,'preventExtensions(', ')', 'void'),
  \ javaapi#method(0,'sealObject(', ')', 'void'),
  \ javaapi#method(0,'isSealed(', ')', 'boolean'),
  \ javaapi#method(1,'getProperty(', 'Scriptable, String)', 'Object'),
  \ javaapi#method(1,'getTypedProperty(', 'Scriptable, int, Class<T>)', 'T'),
  \ javaapi#method(1,'getProperty(', 'Scriptable, int)', 'Object'),
  \ javaapi#method(1,'getTypedProperty(', 'Scriptable, String, Class<T>)', 'T'),
  \ javaapi#method(1,'hasProperty(', 'Scriptable, String)', 'boolean'),
  \ javaapi#method(1,'redefineProperty(', 'Scriptable, String, boolean)', 'void'),
  \ javaapi#method(1,'hasProperty(', 'Scriptable, int)', 'boolean'),
  \ javaapi#method(1,'putProperty(', 'Scriptable, String, Object)', 'void'),
  \ javaapi#method(1,'putConstProperty(', 'Scriptable, String, Object)', 'void'),
  \ javaapi#method(1,'putProperty(', 'Scriptable, int, Object)', 'void'),
  \ javaapi#method(1,'deleteProperty(', 'Scriptable, String)', 'boolean'),
  \ javaapi#method(1,'deleteProperty(', 'Scriptable, int)', 'boolean'),
  \ javaapi#method(1,'getPropertyIds(', 'Scriptable)', 'Object[]'),
  \ javaapi#method(1,'callMethod(', 'Scriptable, String, Object[])', 'Object'),
  \ javaapi#method(1,'callMethod(', 'Context, Scriptable, String, Object[])', 'Object'),
  \ javaapi#method(0,'getAssociatedValue(', 'Object)', 'Object'),
  \ javaapi#method(1,'getTopScopeValue(', 'Scriptable, Object)', 'Object'),
  \ javaapi#method(0,'associateValue(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecureClassLoaderImpl', '', [
  \ ])

call javaapi#class('SecureCaller', '', [
  \ javaapi#method(0,'SecureCaller(', ')', 'public'),
  \ javaapi#method(0,'call(', 'Callable, Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('1', 'Script', [
  \ javaapi#method(0,'exec(', 'Context, Scriptable)', 'Object'),
  \ ])

call javaapi#class('SecurityController', '', [
  \ javaapi#method(0,'SecurityController(', ')', 'public'),
  \ javaapi#method(1,'hasGlobal(', ')', 'boolean'),
  \ javaapi#method(1,'initGlobal(', 'SecurityController)', 'void'),
  \ javaapi#method(0,'createClassLoader(', 'ClassLoader, Object)', 'GeneratedClassLoader'),
  \ javaapi#method(1,'createLoader(', 'ClassLoader, Object)', 'GeneratedClassLoader'),
  \ javaapi#method(1,'getStaticSecurityDomainClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getStaticSecurityDomainClassInternal(', ')', 'Class<?>'),
  \ javaapi#method(0,'getDynamicSecurityDomain(', 'Object)', 'Object'),
  \ javaapi#method(0,'callWithDomain(', 'Object, Context, Callable, Scriptable, Scriptable, Object[])', 'Object'),
  \ javaapi#method(0,'execWithDomain(', 'Context, Scriptable, Script, Object)', 'Object'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ProtectionDomain>', [
  \ javaapi#method(0,'run(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'ProtectionDomain>', [
  \ javaapi#method(0,'run(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecurityUtilities', '', [
  \ javaapi#method(0,'SecurityUtilities(', ')', 'public'),
  \ javaapi#method(1,'getSystemProperty(', 'String)', 'String'),
  \ javaapi#method(1,'getProtectionDomain(', 'Class<?>)', 'ProtectionDomain'),
  \ javaapi#method(1,'getScriptProtectionDomain(', ')', 'ProtectionDomain'),
  \ ])

call javaapi#class('SpecialRef', '', [
  \ javaapi#method(0,'get(', 'Context)', 'Object'),
  \ javaapi#method(0,'set(', 'Context, Object)', 'Object'),
  \ javaapi#method(0,'has(', 'Context)', 'boolean'),
  \ javaapi#method(0,'delete(', 'Context)', 'boolean'),
  \ ])

call javaapi#class('Synchronizer', '', [
  \ javaapi#method(0,'Synchronizer(', 'Scriptable)', 'public'),
  \ javaapi#method(0,'Synchronizer(', 'Scriptable, Object)', 'public'),
  \ javaapi#method(0,'call(', 'Context, Scriptable, Scriptable, Object[])', 'Object'),
  \ ])

call javaapi#class('CommentType', '', [
  \ javaapi#field(1,'LINE', 'CommentType'),
  \ javaapi#field(1,'BLOCK_COMMENT', 'CommentType'),
  \ javaapi#field(1,'JSDOC', 'CommentType'),
  \ javaapi#field(1,'HTML', 'CommentType'),
  \ javaapi#method(1,'values(', ')', 'CommentType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CommentType'),
  \ ])

call javaapi#class('Token', '', [
  \ javaapi#field(1,'printTrees', 'boolean'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'EOF', 'int'),
  \ javaapi#field(1,'EOL', 'int'),
  \ javaapi#field(1,'FIRST_BYTECODE_TOKEN', 'int'),
  \ javaapi#field(1,'ENTERWITH', 'int'),
  \ javaapi#field(1,'LEAVEWITH', 'int'),
  \ javaapi#field(1,'RETURN', 'int'),
  \ javaapi#field(1,'GOTO', 'int'),
  \ javaapi#field(1,'IFEQ', 'int'),
  \ javaapi#field(1,'IFNE', 'int'),
  \ javaapi#field(1,'SETNAME', 'int'),
  \ javaapi#field(1,'BITOR', 'int'),
  \ javaapi#field(1,'BITXOR', 'int'),
  \ javaapi#field(1,'BITAND', 'int'),
  \ javaapi#field(1,'EQ', 'int'),
  \ javaapi#field(1,'NE', 'int'),
  \ javaapi#field(1,'LT', 'int'),
  \ javaapi#field(1,'LE', 'int'),
  \ javaapi#field(1,'GT', 'int'),
  \ javaapi#field(1,'GE', 'int'),
  \ javaapi#field(1,'LSH', 'int'),
  \ javaapi#field(1,'RSH', 'int'),
  \ javaapi#field(1,'URSH', 'int'),
  \ javaapi#field(1,'ADD', 'int'),
  \ javaapi#field(1,'SUB', 'int'),
  \ javaapi#field(1,'MUL', 'int'),
  \ javaapi#field(1,'DIV', 'int'),
  \ javaapi#field(1,'MOD', 'int'),
  \ javaapi#field(1,'NOT', 'int'),
  \ javaapi#field(1,'BITNOT', 'int'),
  \ javaapi#field(1,'POS', 'int'),
  \ javaapi#field(1,'NEG', 'int'),
  \ javaapi#field(1,'NEW', 'int'),
  \ javaapi#field(1,'DELPROP', 'int'),
  \ javaapi#field(1,'TYPEOF', 'int'),
  \ javaapi#field(1,'GETPROP', 'int'),
  \ javaapi#field(1,'GETPROPNOWARN', 'int'),
  \ javaapi#field(1,'SETPROP', 'int'),
  \ javaapi#field(1,'GETELEM', 'int'),
  \ javaapi#field(1,'SETELEM', 'int'),
  \ javaapi#field(1,'CALL', 'int'),
  \ javaapi#field(1,'NAME', 'int'),
  \ javaapi#field(1,'NUMBER', 'int'),
  \ javaapi#field(1,'STRING', 'int'),
  \ javaapi#field(1,'NULL', 'int'),
  \ javaapi#field(1,'THIS', 'int'),
  \ javaapi#field(1,'FALSE', 'int'),
  \ javaapi#field(1,'TRUE', 'int'),
  \ javaapi#field(1,'SHEQ', 'int'),
  \ javaapi#field(1,'SHNE', 'int'),
  \ javaapi#field(1,'REGEXP', 'int'),
  \ javaapi#field(1,'BINDNAME', 'int'),
  \ javaapi#field(1,'THROW', 'int'),
  \ javaapi#field(1,'RETHROW', 'int'),
  \ javaapi#field(1,'IN', 'int'),
  \ javaapi#field(1,'INSTANCEOF', 'int'),
  \ javaapi#field(1,'LOCAL_LOAD', 'int'),
  \ javaapi#field(1,'GETVAR', 'int'),
  \ javaapi#field(1,'SETVAR', 'int'),
  \ javaapi#field(1,'CATCH_SCOPE', 'int'),
  \ javaapi#field(1,'ENUM_INIT_KEYS', 'int'),
  \ javaapi#field(1,'ENUM_INIT_VALUES', 'int'),
  \ javaapi#field(1,'ENUM_INIT_ARRAY', 'int'),
  \ javaapi#field(1,'ENUM_NEXT', 'int'),
  \ javaapi#field(1,'ENUM_ID', 'int'),
  \ javaapi#field(1,'THISFN', 'int'),
  \ javaapi#field(1,'RETURN_RESULT', 'int'),
  \ javaapi#field(1,'ARRAYLIT', 'int'),
  \ javaapi#field(1,'OBJECTLIT', 'int'),
  \ javaapi#field(1,'GET_REF', 'int'),
  \ javaapi#field(1,'SET_REF', 'int'),
  \ javaapi#field(1,'DEL_REF', 'int'),
  \ javaapi#field(1,'REF_CALL', 'int'),
  \ javaapi#field(1,'REF_SPECIAL', 'int'),
  \ javaapi#field(1,'YIELD', 'int'),
  \ javaapi#field(1,'STRICT_SETNAME', 'int'),
  \ javaapi#field(1,'DEFAULTNAMESPACE', 'int'),
  \ javaapi#field(1,'ESCXMLATTR', 'int'),
  \ javaapi#field(1,'ESCXMLTEXT', 'int'),
  \ javaapi#field(1,'REF_MEMBER', 'int'),
  \ javaapi#field(1,'REF_NS_MEMBER', 'int'),
  \ javaapi#field(1,'REF_NAME', 'int'),
  \ javaapi#field(1,'REF_NS_NAME', 'int'),
  \ javaapi#field(1,'LAST_BYTECODE_TOKEN', 'int'),
  \ javaapi#field(1,'TRY', 'int'),
  \ javaapi#field(1,'SEMI', 'int'),
  \ javaapi#field(1,'LB', 'int'),
  \ javaapi#field(1,'RB', 'int'),
  \ javaapi#field(1,'LC', 'int'),
  \ javaapi#field(1,'RC', 'int'),
  \ javaapi#field(1,'LP', 'int'),
  \ javaapi#field(1,'RP', 'int'),
  \ javaapi#field(1,'COMMA', 'int'),
  \ javaapi#field(1,'ASSIGN', 'int'),
  \ javaapi#field(1,'ASSIGN_BITOR', 'int'),
  \ javaapi#field(1,'ASSIGN_BITXOR', 'int'),
  \ javaapi#field(1,'ASSIGN_BITAND', 'int'),
  \ javaapi#field(1,'ASSIGN_LSH', 'int'),
  \ javaapi#field(1,'ASSIGN_RSH', 'int'),
  \ javaapi#field(1,'ASSIGN_URSH', 'int'),
  \ javaapi#field(1,'ASSIGN_ADD', 'int'),
  \ javaapi#field(1,'ASSIGN_SUB', 'int'),
  \ javaapi#field(1,'ASSIGN_MUL', 'int'),
  \ javaapi#field(1,'ASSIGN_DIV', 'int'),
  \ javaapi#field(1,'ASSIGN_MOD', 'int'),
  \ javaapi#field(1,'FIRST_ASSIGN', 'int'),
  \ javaapi#field(1,'LAST_ASSIGN', 'int'),
  \ javaapi#field(1,'HOOK', 'int'),
  \ javaapi#field(1,'COLON', 'int'),
  \ javaapi#field(1,'OR', 'int'),
  \ javaapi#field(1,'AND', 'int'),
  \ javaapi#field(1,'INC', 'int'),
  \ javaapi#field(1,'DEC', 'int'),
  \ javaapi#field(1,'DOT', 'int'),
  \ javaapi#field(1,'FUNCTION', 'int'),
  \ javaapi#field(1,'EXPORT', 'int'),
  \ javaapi#field(1,'IMPORT', 'int'),
  \ javaapi#field(1,'IF', 'int'),
  \ javaapi#field(1,'ELSE', 'int'),
  \ javaapi#field(1,'SWITCH', 'int'),
  \ javaapi#field(1,'CASE', 'int'),
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'WHILE', 'int'),
  \ javaapi#field(1,'DO', 'int'),
  \ javaapi#field(1,'FOR', 'int'),
  \ javaapi#field(1,'BREAK', 'int'),
  \ javaapi#field(1,'CONTINUE', 'int'),
  \ javaapi#field(1,'VAR', 'int'),
  \ javaapi#field(1,'WITH', 'int'),
  \ javaapi#field(1,'CATCH', 'int'),
  \ javaapi#field(1,'FINALLY', 'int'),
  \ javaapi#field(1,'VOID', 'int'),
  \ javaapi#field(1,'RESERVED', 'int'),
  \ javaapi#field(1,'EMPTY', 'int'),
  \ javaapi#field(1,'BLOCK', 'int'),
  \ javaapi#field(1,'LABEL', 'int'),
  \ javaapi#field(1,'TARGET', 'int'),
  \ javaapi#field(1,'LOOP', 'int'),
  \ javaapi#field(1,'EXPR_VOID', 'int'),
  \ javaapi#field(1,'EXPR_RESULT', 'int'),
  \ javaapi#field(1,'JSR', 'int'),
  \ javaapi#field(1,'SCRIPT', 'int'),
  \ javaapi#field(1,'TYPEOFNAME', 'int'),
  \ javaapi#field(1,'USE_STACK', 'int'),
  \ javaapi#field(1,'SETPROP_OP', 'int'),
  \ javaapi#field(1,'SETELEM_OP', 'int'),
  \ javaapi#field(1,'LOCAL_BLOCK', 'int'),
  \ javaapi#field(1,'SET_REF_OP', 'int'),
  \ javaapi#field(1,'DOTDOT', 'int'),
  \ javaapi#field(1,'COLONCOLON', 'int'),
  \ javaapi#field(1,'XML', 'int'),
  \ javaapi#field(1,'DOTQUERY', 'int'),
  \ javaapi#field(1,'XMLATTR', 'int'),
  \ javaapi#field(1,'XMLEND', 'int'),
  \ javaapi#field(1,'TO_OBJECT', 'int'),
  \ javaapi#field(1,'TO_DOUBLE', 'int'),
  \ javaapi#field(1,'GET', 'int'),
  \ javaapi#field(1,'SET', 'int'),
  \ javaapi#field(1,'LET', 'int'),
  \ javaapi#field(1,'CONST', 'int'),
  \ javaapi#field(1,'SETCONST', 'int'),
  \ javaapi#field(1,'SETCONSTVAR', 'int'),
  \ javaapi#field(1,'ARRAYCOMP', 'int'),
  \ javaapi#field(1,'LETEXPR', 'int'),
  \ javaapi#field(1,'WITHEXPR', 'int'),
  \ javaapi#field(1,'DEBUGGER', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'LAST_TOKEN', 'int'),
  \ javaapi#method(0,'Token(', ')', 'public'),
  \ javaapi#method(1,'name(', 'int)', 'String'),
  \ javaapi#method(1,'typeToName(', 'int)', 'String'),
  \ javaapi#method(1,'isValidToken(', 'int)', 'boolean'),
  \ ])

call javaapi#class('TokenStream', '', [
  \ javaapi#method(0,'getCursor(', ')', 'int'),
  \ javaapi#method(0,'getTokenBeg(', ')', 'int'),
  \ javaapi#method(0,'getTokenEnd(', ')', 'int'),
  \ javaapi#method(0,'getTokenLength(', ')', 'int'),
  \ javaapi#method(0,'getCommentType(', ')', 'CommentType'),
  \ ])

call javaapi#class('UintMap', 'Serializable', [
  \ javaapi#method(0,'UintMap(', ')', 'public'),
  \ javaapi#method(0,'UintMap(', 'int)', 'public'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'has(', 'int)', 'boolean'),
  \ javaapi#method(0,'getObject(', 'int)', 'Object'),
  \ javaapi#method(0,'getInt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getExistingInt(', 'int)', 'int'),
  \ javaapi#method(0,'put(', 'int, Object)', 'void'),
  \ javaapi#method(0,'put(', 'int, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getKeys(', ')', 'int[]'),
  \ ])

call javaapi#class('Undefined', 'Serializable', [
  \ javaapi#field(1,'instance', 'Object'),
  \ javaapi#method(0,'readResolve(', ')', 'Object'),
  \ ])

call javaapi#class('UniqueTag', 'Serializable', [
  \ javaapi#field(1,'NOT_FOUND', 'UniqueTag'),
  \ javaapi#field(1,'NULL_VALUE', 'UniqueTag'),
  \ javaapi#field(1,'DOUBLE_MARK', 'UniqueTag'),
  \ javaapi#method(0,'readResolve(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('VMBridge', '', [
  \ javaapi#method(0,'VMBridge(', ')', 'public'),
  \ javaapi#method(0,'getJavaIterator(', 'Context, Scriptable, Object)', 'Iterator<?>'),
  \ ])

call javaapi#class('WrapFactory', '', [
  \ javaapi#method(0,'WrapFactory(', ')', 'public'),
  \ javaapi#method(0,'wrap(', 'Context, Scriptable, Object, Class<?>)', 'Object'),
  \ javaapi#method(0,'wrapNewObject(', 'Context, Scriptable, Object)', 'Scriptable'),
  \ javaapi#method(0,'wrapAsJavaObject(', 'Context, Scriptable, Object, Class<?>)', 'Scriptable'),
  \ javaapi#method(0,'isJavaPrimitiveWrap(', ')', 'boolean'),
  \ javaapi#method(0,'setJavaPrimitiveWrap(', 'boolean)', 'void'),
  \ ])

call javaapi#class('WrappedException', '', [
  \ javaapi#method(0,'WrappedException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getWrappedException(', ')', 'Throwable'),
  \ javaapi#method(0,'unwrap(', ')', 'Object'),
  \ ])

call javaapi#interface('Wrapper', '', [
  \ javaapi#method(0,'unwrap(', ')', 'Object'),
  \ ])

