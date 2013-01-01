call javaapi#namespace('sun.util.locale')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Cache', '', [
  \ javaapi#method(0,'Cache(', ')', 'public'),
  \ ])

call javaapi#class('Key', 'Key>', [
  \ javaapi#method(0,'Key(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Key)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'normalize(', 'Key)', 'Key'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('BaseLocale', '', [
  \ javaapi#field(1,'SEP', 'String'),
  \ javaapi#method(1,'createInstance(', 'String, String)', 'BaseLocale'),
  \ javaapi#method(1,'getInstance(', 'String, String, String, String)', 'BaseLocale'),
  \ javaapi#method(0,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,'getScript(', ')', 'String'),
  \ javaapi#method(0,'getRegion(', ')', 'String'),
  \ javaapi#method(0,'getVariant(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Extension', '', [
  \ javaapi#method(0,'getKey(', ')', 'char'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CaseInsensitiveChar', '', [
  \ javaapi#method(0,'value(', ')', 'char'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CaseInsensitiveString', '', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('InternalLocaleBuilder', '', [
  \ javaapi#method(0,'InternalLocaleBuilder(', ')', 'public'),
  \ javaapi#method(0,'setLanguage(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setScript(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setRegion(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setVariant(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'addUnicodeLocaleAttribute(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'removeUnicodeLocaleAttribute(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setUnicodeLocaleKeyword(', 'String, String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setExtension(', 'char, String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setExtensions(', 'String) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setLanguageTag(', 'LanguageTag)', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'setLocale(', 'BaseLocale, LocaleExtensions) throws LocaleSyntaxException', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'clear(', ')', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'clearExtensions(', ')', 'InternalLocaleBuilder'),
  \ javaapi#method(0,'getBaseLocale(', ')', 'BaseLocale'),
  \ javaapi#method(0,'getLocaleExtensions(', ')', 'LocaleExtensions'),
  \ ])

call javaapi#class('LanguageTag', '', [
  \ javaapi#field(1,'SEP', 'String'),
  \ javaapi#field(1,'PRIVATEUSE', 'String'),
  \ javaapi#field(1,'UNDETERMINED', 'String'),
  \ javaapi#field(1,'PRIVUSE_VARIANT_PREFIX', 'String'),
  \ javaapi#method(1,'parse(', 'String, ParseStatus)', 'LanguageTag'),
  \ javaapi#method(1,'parseLocale(', 'BaseLocale, LocaleExtensions)', 'LanguageTag'),
  \ javaapi#method(0,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,'getExtlangs(', ')', 'String>'),
  \ javaapi#method(0,'getScript(', ')', 'String'),
  \ javaapi#method(0,'getRegion(', ')', 'String'),
  \ javaapi#method(0,'getVariants(', ')', 'String>'),
  \ javaapi#method(0,'getExtensions(', ')', 'String>'),
  \ javaapi#method(0,'getPrivateuse(', ')', 'String'),
  \ javaapi#method(1,'isLanguage(', 'String)', 'boolean'),
  \ javaapi#method(1,'isExtlang(', 'String)', 'boolean'),
  \ javaapi#method(1,'isScript(', 'String)', 'boolean'),
  \ javaapi#method(1,'isRegion(', 'String)', 'boolean'),
  \ javaapi#method(1,'isVariant(', 'String)', 'boolean'),
  \ javaapi#method(1,'isExtensionSingleton(', 'String)', 'boolean'),
  \ javaapi#method(1,'isExtensionSingletonChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'isExtensionSubtag(', 'String)', 'boolean'),
  \ javaapi#method(1,'isPrivateusePrefix(', 'String)', 'boolean'),
  \ javaapi#method(1,'isPrivateusePrefixChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'isPrivateuseSubtag(', 'String)', 'boolean'),
  \ javaapi#method(1,'canonicalizeLanguage(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeExtlang(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeScript(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeRegion(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeVariant(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeExtension(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeExtensionSingleton(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizeExtensionSubtag(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizePrivateuse(', 'String)', 'String'),
  \ javaapi#method(1,'canonicalizePrivateuseSubtag(', 'String)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LocaleExtensions', '', [
  \ javaapi#field(1,'CALENDAR_JAPANESE', 'LocaleExtensions'),
  \ javaapi#field(1,'NUMBER_THAI', 'LocaleExtensions'),
  \ javaapi#method(0,'getKeys(', ')', 'Character>'),
  \ javaapi#method(0,'getExtension(', 'Character)', 'Extension'),
  \ javaapi#method(0,'getExtensionValue(', 'Character)', 'String'),
  \ javaapi#method(0,'getUnicodeLocaleAttributes(', ')', 'String>'),
  \ javaapi#method(0,'getUnicodeLocaleKeys(', ')', 'String>'),
  \ javaapi#method(0,'getUnicodeLocaleType(', 'String)', 'String'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(1,'isValidKey(', 'char)', 'boolean'),
  \ javaapi#method(1,'isValidUnicodeLocaleKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CacheEntry<K,V>', '', [
  \ ])

call javaapi#class('LocaleObjectCache<K,V>', '', [
  \ javaapi#method(0,'LocaleObjectCache(', ')', 'public'),
  \ javaapi#method(0,'LocaleObjectCache(', 'int, float, int)', 'public'),
  \ javaapi#method(0,'get(', 'K)', 'V'),
  \ ])

call javaapi#class('LocaleSyntaxException', '', [
  \ javaapi#method(0,'LocaleSyntaxException(', 'String)', 'public'),
  \ javaapi#method(0,'LocaleSyntaxException(', 'String, int)', 'public'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ ])

call javaapi#class('LocaleUtils', '', [
  \ javaapi#method(1,'caseIgnoreMatch(', 'String, String)', 'boolean'),
  \ javaapi#method(1,'toLowerString(', 'String)', 'String'),
  \ ])

call javaapi#class('ParseStatus', '', [
  \ javaapi#method(0,'ParseStatus(', ')', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'isError(', ')', 'boolean'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,'getParseLength(', ')', 'int'),
  \ javaapi#method(0,'getErrorMessage(', ')', 'String'),
  \ ])

call javaapi#class('StringTokenIterator', '', [
  \ javaapi#method(0,'StringTokenIterator(', 'String, String)', 'public'),
  \ javaapi#method(0,'first(', ')', 'String'),
  \ javaapi#method(0,'current(', ')', 'String'),
  \ javaapi#method(0,'currentStart(', ')', 'int'),
  \ javaapi#method(0,'currentEnd(', ')', 'int'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'String'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'setStart(', 'int)', 'StringTokenIterator'),
  \ javaapi#method(0,'setText(', 'String)', 'StringTokenIterator'),
  \ ])

call javaapi#class('UnicodeLocaleExtension', '', [
  \ javaapi#field(1,'SINGLETON', 'char'),
  \ javaapi#field(1,'CA_JAPANESE', 'UnicodeLocaleExtension'),
  \ javaapi#field(1,'NU_THAI', 'UnicodeLocaleExtension'),
  \ javaapi#method(0,'getUnicodeLocaleAttributes(', ')', 'String>'),
  \ javaapi#method(0,'getUnicodeLocaleKeys(', ')', 'String>'),
  \ javaapi#method(0,'getUnicodeLocaleType(', 'String)', 'String'),
  \ javaapi#method(1,'isSingletonChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'isAttribute(', 'String)', 'boolean'),
  \ javaapi#method(1,'isKey(', 'String)', 'boolean'),
  \ javaapi#method(1,'isTypeSubtag(', 'String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'char'),
  \ ])

