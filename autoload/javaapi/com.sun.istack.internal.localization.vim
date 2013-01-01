call javaapi#namespace('com.sun.istack.internal.localization')

call javaapi#interface('Localizable', '', [
  \ javaapi#field(1,'NOT_LOCALIZABLE', 'String'),
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

