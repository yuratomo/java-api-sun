call javaapi#namespace('com.sun.org.apache.xml.internal.utils.res')

call javaapi#class('CharArrayWrapper', '', [
  \ javaapi#method(0,'CharArrayWrapper(', 'char[])', 'public'),
  \ javaapi#method(0,'getChar(', 'int)', 'char'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('IntArrayWrapper', '', [
  \ javaapi#method(0,'IntArrayWrapper(', 'int[])', 'public'),
  \ javaapi#method(0,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('LongArrayWrapper', '', [
  \ javaapi#method(0,'LongArrayWrapper(', 'long[])', 'public'),
  \ javaapi#method(0,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('StringArrayWrapper', '', [
  \ javaapi#method(0,'StringArrayWrapper(', 'String[])', 'public'),
  \ javaapi#method(0,'getString(', 'int)', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('XResourceBundle', '', [
  \ javaapi#field(1,'ERROR_RESOURCES', 'String'),
  \ javaapi#field(1,'XSLT_RESOURCE', 'String'),
  \ javaapi#field(1,'LANG_BUNDLE_NAME', 'String'),
  \ javaapi#field(1,'MULT_ORDER', 'String'),
  \ javaapi#field(1,'MULT_PRECEDES', 'String'),
  \ javaapi#field(1,'MULT_FOLLOWS', 'String'),
  \ javaapi#field(1,'LANG_ORIENTATION', 'String'),
  \ javaapi#field(1,'LANG_RIGHTTOLEFT', 'String'),
  \ javaapi#field(1,'LANG_LEFTTORIGHT', 'String'),
  \ javaapi#field(1,'LANG_NUMBERING', 'String'),
  \ javaapi#field(1,'LANG_ADDITIVE', 'String'),
  \ javaapi#field(1,'LANG_MULT_ADD', 'String'),
  \ javaapi#field(1,'LANG_MULTIPLIER', 'String'),
  \ javaapi#field(1,'LANG_MULTIPLIER_CHAR', 'String'),
  \ javaapi#field(1,'LANG_NUMBERGROUPS', 'String'),
  \ javaapi#field(1,'LANG_NUM_TABLES', 'String'),
  \ javaapi#field(1,'LANG_ALPHABET', 'String'),
  \ javaapi#field(1,'LANG_TRAD_ALPHABET', 'String'),
  \ javaapi#method(0,'XResourceBundle(', ')', 'public'),
  \ javaapi#method(1,'loadResourceBundle(', 'String, Locale) throws MissingResourceException', 'XResourceBundle'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResourceBundleBase', '', [
  \ javaapi#method(0,'XResourceBundleBase(', ')', 'public'),
  \ javaapi#method(0,'getMessageKey(', 'int)', 'String'),
  \ javaapi#method(0,'getWarningKey(', 'int)', 'String'),
  \ ])

call javaapi#class('XResources_de', '', [
  \ javaapi#method(0,'XResources_de(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_en', '', [
  \ javaapi#method(0,'XResources_en(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_es', '', [
  \ javaapi#method(0,'XResources_es(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_fr', '', [
  \ javaapi#method(0,'XResources_fr(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_it', '', [
  \ javaapi#method(0,'XResources_it(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_A', '', [
  \ javaapi#method(0,'XResources_ja_JP_A(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_HA', '', [
  \ javaapi#method(0,'XResources_ja_JP_HA(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_HI', '', [
  \ javaapi#method(0,'XResources_ja_JP_HI(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_I', '', [
  \ javaapi#method(0,'XResources_ja_JP_I(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ko', '', [
  \ javaapi#method(0,'XResources_ko(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_sv', '', [
  \ javaapi#method(0,'XResources_sv(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_zh_CN', '', [
  \ javaapi#method(0,'XResources_zh_CN(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_zh_TW', '', [
  \ javaapi#method(0,'XResources_zh_TW(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

