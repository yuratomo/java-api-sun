call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.validation')

call javaapi#interface('EntityState', '', [
  \ javaapi#method(0,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityUnparsed(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ValidationManager', '', [
  \ javaapi#method(0,'ValidationManager(', ')', 'public'),
  \ javaapi#method(0,'addValidationState(', 'ValidationState)', 'void'),
  \ javaapi#method(0,'setEntityState(', 'EntityState)', 'void'),
  \ javaapi#method(0,'setGrammarFound(', 'boolean)', 'void'),
  \ javaapi#method(0,'isGrammarFound(', ')', 'boolean'),
  \ javaapi#method(0,'setCachedDTD(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCachedDTD(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ValidationState', 'ValidationContext', [
  \ javaapi#method(0,'ValidationState(', ')', 'public'),
  \ javaapi#method(0,'setExtraChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFacetChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'setNormalizationRequired(', 'boolean)', 'void'),
  \ javaapi#method(0,'setUsingNamespaces(', 'boolean)', 'void'),
  \ javaapi#method(0,'setEntityState(', 'EntityState)', 'void'),
  \ javaapi#method(0,'setNamespaceSupport(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,'setSymbolTable(', 'SymbolTable)', 'void'),
  \ javaapi#method(0,'checkIDRefID(', ')', 'String'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'resetIDTables(', ')', 'void'),
  \ javaapi#method(0,'needExtraChecking(', ')', 'boolean'),
  \ javaapi#method(0,'needFacetChecking(', ')', 'boolean'),
  \ javaapi#method(0,'needToNormalize(', ')', 'boolean'),
  \ javaapi#method(0,'useNamespaces(', ')', 'boolean'),
  \ javaapi#method(0,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,'isIdDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'addId(', 'String)', 'void'),
  \ javaapi#method(0,'addIdRef(', 'String)', 'void'),
  \ javaapi#method(0,'getSymbol(', 'String)', 'String'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

