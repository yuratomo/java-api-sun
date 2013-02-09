call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.validation')

call javaapi#interface('EntityState', '', [
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ ])

call javaapi#class('ValidationManager', '', [
  \ javaapi#field(0,0,'fVSs', 'Vector'),
  \ javaapi#field(0,0,'fGrammarFound', 'boolean'),
  \ javaapi#field(0,0,'fCachedDTD', 'boolean'),
  \ javaapi#method(0,1,'ValidationManager(', ')', ''),
  \ javaapi#method(0,1,'addValidationState(', 'ValidationState)', 'void'),
  \ javaapi#method(0,1,'setEntityState(', 'EntityState)', 'void'),
  \ javaapi#method(0,1,'setGrammarFound(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isGrammarFound(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCachedDTD(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCachedDTD(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ValidationState', 'ValidationContext', [
  \ javaapi#method(0,1,'ValidationState(', ')', ''),
  \ javaapi#method(0,1,'setExtraChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFacetChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setNormalizationRequired(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setUsingNamespaces(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setEntityState(', 'EntityState)', 'void'),
  \ javaapi#method(0,1,'setNamespaceSupport(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,1,'setSymbolTable(', 'SymbolTable)', 'void'),
  \ javaapi#method(0,1,'checkIDRefID(', ')', 'String'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'resetIDTables(', ')', 'void'),
  \ javaapi#method(0,1,'needExtraChecking(', ')', 'boolean'),
  \ javaapi#method(0,1,'needFacetChecking(', ')', 'boolean'),
  \ javaapi#method(0,1,'needToNormalize(', ')', 'boolean'),
  \ javaapi#method(0,1,'useNamespaces(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isIdDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'addId(', 'String)', 'void'),
  \ javaapi#method(0,1,'addIdRef(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSymbol(', 'String)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

