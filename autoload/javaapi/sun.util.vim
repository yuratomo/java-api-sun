call javaapi#namespace('sun.util')

call javaapi#class('PreHashedMap<V>', '', [
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'String, V)', 'V'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])


call javaapi#class('CoreResourceBundleControl', '', [
  \ javaapi#method(1,'getRBControlInstance(', ')', 'CoreResourceBundleControl'),
  \ javaapi#method(1,'getRBControlInstance(', 'String)', 'CoreResourceBundleControl'),
  \ javaapi#method(0,'getCandidateLocales(', 'String, Locale)', 'Locale>'),
  \ javaapi#method(0,'getTimeToLive(', 'String, Locale)', 'long'),
  \ ])


call javaapi#class('ResourceBundleEnumeration', 'String>', [
  \ javaapi#method(0,'ResourceBundleEnumeration(', 'Set<String>, Enumeration<String>)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])


call javaapi#class('TimeZoneNameUtility', '', [
  \ javaapi#method(0,'TimeZoneNameUtility(', ')', 'public'),
  \ javaapi#method(1,'getZoneStrings(', 'Locale)', 'String[][]'),
  \ javaapi#method(1,'retrieveDisplayNames(', 'String, Locale)', 'String[]'),
  \ ])


call javaapi#class('LocaleDataMetaInfo', '', [
  \ javaapi#method(0,'LocaleDataMetaInfo(', ')', 'public'),
  \ javaapi#method(1,'getSupportedLocaleString(', 'String)', 'String'),
  \ ])


call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LocaleServiceProviderPool', '', [
  \ javaapi#method(1,'getPool(', 'Class<? extends LocaleServiceProvider>)', 'LocaleServiceProviderPool'),
  \ javaapi#method(1,'getAllAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'hasProviders(', ')', 'boolean'),
  \ javaapi#method(0,'getLocalizedObject(', 'LocalizedObjectGetter<P, S>, Locale, )', 'S'),
  \ javaapi#method(0,'getLocalizedObject(', 'LocalizedObjectGetter<P, S>, Locale, OpenListResourceBundle, String, )', 'S'),
  \ javaapi#method(0,'getLocalizedObject(', 'LocalizedObjectGetter<P, S>, Locale, String, OpenListResourceBundle, String, )', 'S'),
  \ ])


call javaapi#class('EmptyListResourceBundle', '', [
  \ javaapi#method(0,'EmptyListResourceBundle(', ')', 'public'),
  \ ])


call javaapi#class('BuddhistCalendar', '', [
  \ javaapi#method(0,'BuddhistCalendar(', ')', 'public'),
  \ javaapi#method(0,'BuddhistCalendar(', 'TimeZone)', 'public'),
  \ javaapi#method(0,'BuddhistCalendar(', 'Locale)', 'public'),
  \ javaapi#method(0,'BuddhistCalendar(', 'TimeZone, Locale)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,'getDisplayName(', 'int, int, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayNames(', 'int, int, Locale)', 'Integer>'),
  \ javaapi#method(0,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('AllAvailableLocales', '', [
  \ ])

call javaapi#interface('LocalizedObjectGetter<P,S>', '', [
  \ javaapi#method(0,'getObject(', 'P, Locale, String, )', 'S'),
  \ ])

call javaapi#class('NullProvider', '', [
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'String'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'String>'),
  \ ])

call javaapi#class('1', 'String,V>', [
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'String,V>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ ])

call javaapi#class('TimeZoneNameGetter', 'String[]>', [
  \ javaapi#method(0,'getObject(', 'TimeZoneNameProvider, Locale, String, )', 'String[]'),
  \ javaapi#method(0,'getObject(', 'Object, Locale, String, Object[])', 'Object'),
  \ ])

