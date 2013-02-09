call javaapi#namespace('sun.util.locale')

call javaapi#class('BaseLocale', '', [
  \ javaapi#field(1,1,'SEP', 'String'),
  \ javaapi#method(1,1,'createInstance(', 'String, String)', 'BaseLocale'),
  \ javaapi#method(1,1,'getInstance(', 'String, String, String, String)', 'BaseLocale'),
  \ javaapi#method(0,1,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,1,'getScript(', ')', 'String'),
  \ javaapi#method(0,1,'getRegion(', ')', 'String'),
  \ javaapi#method(0,1,'getVariant(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Extension', '', [
  \ javaapi#method(0,0,'Extension(', 'char)', ''),
  \ javaapi#method(0,0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getKey(', ')', 'char'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InternalLocaleBuilder', '', [
  \ javaapi#method(0,1,'InternalLocaleBuilder(', ')', ''),
  \ javaapi#method(0,1,'setLanguage(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setScript(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setRegion(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setVariant(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'addUnicodeLocaleAttribute(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'removeUnicodeLocaleAttribute(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setUnicodeLocaleKeyword(', 'String, String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setExtension(', 'char, String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setExtensions(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setLanguageTag(', 'LanguageTag)', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'setLocale(', 'BaseLocale, LocaleExtensions) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'clear(', ')', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'clearExtensions(', ')', 'InternalLocaleBuilder'),
  \ javaapi#method(0,1,'getBaseLocale(', ')', 'BaseLocale'),
  \ javaapi#method(0,1,'getLocaleExtensions(', ')', 'LocaleExtensions'),
  \ ])

call javaapi#class('LanguageTag', '', [
  \ javaapi#field(1,1,'SEP', 'String'),
  \ javaapi#field(1,1,'PRIVATEUSE', 'String'),
  \ javaapi#field(1,1,'UNDETERMINED', 'String'),
  \ javaapi#field(1,1,'PRIVUSE_VARIANT_PREFIX', 'String'),
  \ javaapi#method(1,1,'parse(', 'String, ParseStatus)', 'LanguageTag'),
  \ javaapi#method(1,1,'parseLocale(', 'BaseLocale, LocaleExtensions)', 'LanguageTag'),
  \ javaapi#method(0,1,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,1,'getExtlangs(', ')', 'String>'),
  \ javaapi#method(0,1,'getScript(', ')', 'String'),
  \ javaapi#method(0,1,'getRegion(', ')', 'String'),
  \ javaapi#method(0,1,'getVariants(', ')', 'String>'),
  \ javaapi#method(0,1,'getExtensions(', ')', 'String>'),
  \ javaapi#method(0,1,'getPrivateuse(', ')', 'String'),
  \ javaapi#method(1,1,'isLanguage(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isExtlang(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isScript(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isRegion(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isVariant(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isExtensionSingleton(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isExtensionSingletonChar(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isExtensionSubtag(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isPrivateusePrefix(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isPrivateusePrefixChar(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isPrivateuseSubtag(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'canonicalizeLanguage(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeExtlang(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeScript(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeRegion(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeVariant(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeExtension(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeExtensionSingleton(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizeExtensionSubtag(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizePrivateuse(', 'String)', 'String'),
  \ javaapi#method(1,1,'canonicalizePrivateuseSubtag(', 'String)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LocaleExtensions', '', [
  \ javaapi#field(1,1,'CALENDAR_JAPANESE', 'LocaleExtensions'),
  \ javaapi#field(1,1,'NUMBER_THAI', 'LocaleExtensions'),
  \ javaapi#method(0,1,'getKeys(', ')', 'Character>'),
  \ javaapi#method(0,1,'getExtension(', 'Character)', 'Extension'),
  \ javaapi#method(0,1,'getExtensionValue(', 'Character)', 'String'),
  \ javaapi#method(0,1,'getUnicodeLocaleAttributes(', ')', 'String>'),
  \ javaapi#method(0,1,'getUnicodeLocaleKeys(', ')', 'String>'),
  \ javaapi#method(0,1,'getUnicodeLocaleType(', 'String)', 'String'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(1,1,'isValidKey(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isValidUnicodeLocaleKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('LocaleObjectCache<K,V>', '', [
  \ javaapi#method(0,1,'LocaleObjectCache(', ')', ''),
  \ javaapi#method(0,1,'LocaleObjectCache(', 'int, float, int)', ''),
  \ javaapi#method(0,1,'get(', 'K)', 'V'),
  \ javaapi#method(0,0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,0,'createObject(', 'K)', 'V'),
  \ javaapi#method(0,0,'normalizeKey(', 'K)', 'K'),
  \ ])

call javaapi#class('LocaleSyntaxException', 'Exception', [
  \ javaapi#method(0,1,'LocaleSyntaxException(', 'String)', ''),
  \ javaapi#method(0,1,'LocaleSyntaxException(', 'String, int)', ''),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ ])

call javaapi#class('LocaleUtils', '', [
  \ javaapi#method(1,1,'caseIgnoreMatch(', 'String, String)', 'boolean'),
  \ javaapi#method(1,1,'toLowerString(', 'String)', 'String'),
  \ ])

call javaapi#class('ParseStatus', '', [
  \ javaapi#method(0,1,'ParseStatus(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'isError(', ')', 'boolean'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getParseLength(', ')', 'int'),
  \ javaapi#method(0,1,'getErrorMessage(', ')', 'String'),
  \ ])

call javaapi#class('StringTokenIterator', '', [
  \ javaapi#method(0,1,'StringTokenIterator(', 'String, String)', ''),
  \ javaapi#method(0,1,'first(', ')', 'String'),
  \ javaapi#method(0,1,'current(', ')', 'String'),
  \ javaapi#method(0,1,'currentStart(', ')', 'int'),
  \ javaapi#method(0,1,'currentEnd(', ')', 'int'),
  \ javaapi#method(0,1,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'String'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'setStart(', 'int)', 'StringTokenIterator'),
  \ javaapi#method(0,1,'setText(', 'String)', 'StringTokenIterator'),
  \ ])

call javaapi#class('UnicodeLocaleExtension', 'Extension', [
  \ javaapi#field(1,1,'SINGLETON', 'char'),
  \ javaapi#field(1,1,'CA_JAPANESE', 'UnicodeLocaleExtension'),
  \ javaapi#field(1,1,'NU_THAI', 'UnicodeLocaleExtension'),
  \ javaapi#method(0,1,'getUnicodeLocaleAttributes(', ')', 'String>'),
  \ javaapi#method(0,1,'getUnicodeLocaleKeys(', ')', 'String>'),
  \ javaapi#method(0,1,'getUnicodeLocaleType(', 'String)', 'String'),
  \ javaapi#method(1,1,'isSingletonChar(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isAttribute(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isKey(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isTypeSubtag(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getKey(', ')', 'char'),
  \ ])

