call javaapi#namespace('com.sun.org.apache.xml.internal.utils.res')

call javaapi#class('CharArrayWrapper', '', [
  \ javaapi#method(0,1,'CharArrayWrapper(', 'char[])', ''),
  \ javaapi#method(0,1,'getChar(', 'int)', 'char'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('IntArrayWrapper', '', [
  \ javaapi#method(0,1,'IntArrayWrapper(', 'int[])', ''),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('LongArrayWrapper', '', [
  \ javaapi#method(0,1,'LongArrayWrapper(', 'long[])', ''),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('StringArrayWrapper', '', [
  \ javaapi#method(0,1,'StringArrayWrapper(', 'String[])', ''),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#class('XResourceBundle', 'ListResourceBundle', [
  \ javaapi#field(1,1,'ERROR_RESOURCES', 'String'),
  \ javaapi#field(1,1,'XSLT_RESOURCE', 'String'),
  \ javaapi#field(1,1,'LANG_BUNDLE_NAME', 'String'),
  \ javaapi#field(1,1,'MULT_ORDER', 'String'),
  \ javaapi#field(1,1,'MULT_PRECEDES', 'String'),
  \ javaapi#field(1,1,'MULT_FOLLOWS', 'String'),
  \ javaapi#field(1,1,'LANG_ORIENTATION', 'String'),
  \ javaapi#field(1,1,'LANG_RIGHTTOLEFT', 'String'),
  \ javaapi#field(1,1,'LANG_LEFTTORIGHT', 'String'),
  \ javaapi#field(1,1,'LANG_NUMBERING', 'String'),
  \ javaapi#field(1,1,'LANG_ADDITIVE', 'String'),
  \ javaapi#field(1,1,'LANG_MULT_ADD', 'String'),
  \ javaapi#field(1,1,'LANG_MULTIPLIER', 'String'),
  \ javaapi#field(1,1,'LANG_MULTIPLIER_CHAR', 'String'),
  \ javaapi#field(1,1,'LANG_NUMBERGROUPS', 'String'),
  \ javaapi#field(1,1,'LANG_NUM_TABLES', 'String'),
  \ javaapi#field(1,1,'LANG_ALPHABET', 'String'),
  \ javaapi#field(1,1,'LANG_TRAD_ALPHABET', 'String'),
  \ javaapi#method(0,1,'XResourceBundle(', ')', ''),
  \ javaapi#method(1,1,'loadResourceBundle(', 'String, Locale) throws MissingResourceException', 'XResourceBundle'),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResourceBundleBase', 'ListResourceBundle', [
  \ javaapi#method(0,1,'XResourceBundleBase(', ')', ''),
  \ javaapi#method(0,1,'getMessageKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'getWarningKey(', 'int)', 'String'),
  \ ])

call javaapi#class('XResources_de', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_de(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_en', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_en(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_es', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_es(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_fr', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_fr(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_it', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_it(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_A', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_ja_JP_A(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_HA', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_ja_JP_HA(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_HI', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_ja_JP_HI(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ja_JP_I', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_ja_JP_I(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_ko', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_ko(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_sv', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_sv(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_zh_CN', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_zh_CN(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('XResources_zh_TW', 'XResourceBundle', [
  \ javaapi#method(0,1,'XResources_zh_TW(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[][]'),
  \ ])

