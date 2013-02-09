call javaapi#namespace('sun.util')

call javaapi#class('BuddhistCalendar', 'GregorianCalendar', [
  \ javaapi#method(0,1,'BuddhistCalendar(', ')', ''),
  \ javaapi#method(0,1,'BuddhistCalendar(', 'TimeZone)', ''),
  \ javaapi#method(0,1,'BuddhistCalendar(', 'Locale)', ''),
  \ javaapi#method(0,1,'BuddhistCalendar(', 'TimeZone, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int)', 'int'),
  \ javaapi#method(0,1,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getDisplayName(', 'int, int, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayNames(', 'int, int, Locale)', 'Integer>'),
  \ javaapi#method(0,1,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('EmptyListResourceBundle', 'ListResourceBundle', [
  \ javaapi#method(0,1,'EmptyListResourceBundle(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('LocaleServiceProviderPool', '', [
  \ javaapi#method(1,1,'getPool(', 'Class<? extends LocaleServiceProvider>)', 'LocaleServiceProviderPool'),
  \ javaapi#method(1,1,'getAllAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,1,'hasProviders(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocalizedObject(', 'LocalizedObjectGetter<P, S>, Locale, )', 'S'),
  \ javaapi#method(0,1,'getLocalizedObject(', 'LocalizedObjectGetter<P, S>, Locale, OpenListResourceBundle, String, )', 'S'),
  \ javaapi#method(0,1,'getLocalizedObject(', 'LocalizedObjectGetter<P, S>, Locale, String, OpenListResourceBundle, String, )', 'S'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('LocaleDataMetaInfo', '', [
  \ javaapi#method(0,1,'LocaleDataMetaInfo(', ')', ''),
  \ javaapi#method(1,1,'getSupportedLocaleString(', 'String)', 'String'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('TimeZoneNameUtility', '', [
  \ javaapi#method(0,1,'TimeZoneNameUtility(', ')', ''),
  \ javaapi#method(1,1,'getZoneStrings(', 'Locale)', 'String[][]'),
  \ javaapi#method(1,1,'retrieveDisplayNames(', 'String, Locale)', 'String[]'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('ResourceBundleEnumeration', 'String>', [
  \ javaapi#method(0,1,'ResourceBundleEnumeration(', 'Set<String>, Enumeration<String>)', ''),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'String'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('CoreResourceBundleControl', 'Control', [
  \ javaapi#method(0,0,'CoreResourceBundleControl(', ')', ''),
  \ javaapi#method(1,1,'getRBControlInstance(', ')', 'CoreResourceBundleControl'),
  \ javaapi#method(1,1,'getRBControlInstance(', 'String)', 'CoreResourceBundleControl'),
  \ javaapi#method(0,1,'getCandidateLocales(', 'String, Locale)', 'Locale>'),
  \ javaapi#method(0,1,'getTimeToLive(', 'String, Locale)', 'long'),
  \ ])

call javaapi#namespace('sun.util')

call javaapi#class('PreHashedMap<V>', 'String,V>', [
  \ javaapi#method(0,0,'PreHashedMap(', 'int, int, int, int)', ''),
  \ javaapi#method(0,0,'init(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'put(', 'String, V)', 'V'),
  \ javaapi#method(0,1,'keySet(', ')', 'String>'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

