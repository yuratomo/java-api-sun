call javaapi#namespace('com.sun.xml.internal.ws.util.localization')

call javaapi#interface('Localizable', '', [
  \ javaapi#field(1,'NOT_LOCALIZABLE', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocalizableImpl', 'Localizable', [
  \ javaapi#method(0,'LocalizableImpl(', 'String, Object[], String)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocalizableMessage', 'Localizable', [
  \ javaapi#method(0,'LocalizableMessage(', 'String, String, )', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocalizableMessageFactory', '', [
  \ javaapi#method(0,'LocalizableMessageFactory(', 'String)', 'public'),
  \ javaapi#method(0,'getMessage(', 'String, )', 'Localizable'),
  \ ])

call javaapi#class('Localizer', '', [
  \ javaapi#method(0,'Localizer(', ')', 'public'),
  \ javaapi#method(0,'Localizer(', 'Locale)', 'public'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'localize(', 'Localizable)', 'String'),
  \ ])

call javaapi#class('NullLocalizable', 'Localizable', [
  \ javaapi#method(0,'NullLocalizable(', 'String)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ ])

