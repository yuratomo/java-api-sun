call javaapi#namespace('sun.text')

call javaapi#class('CharArrayCodePointIterator', 'CodePointIterator', [
  \ javaapi#method(0,1,'CharArrayCodePointIterator(', 'char[])', ''),
  \ javaapi#method(0,1,'CharArrayCodePointIterator(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'setToStart(', ')', 'void'),
  \ javaapi#method(0,1,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'prev(', ')', 'int'),
  \ javaapi#method(0,1,'charIndex(', ')', 'int'),
  \ ])

call javaapi#class('CharSequenceCodePointIterator', 'CodePointIterator', [
  \ javaapi#method(0,1,'CharSequenceCodePointIterator(', 'CharSequence)', ''),
  \ javaapi#method(0,1,'setToStart(', ')', 'void'),
  \ javaapi#method(0,1,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'prev(', ')', 'int'),
  \ javaapi#method(0,1,'charIndex(', ')', 'int'),
  \ ])

call javaapi#class('CharacterIteratorCodePointIterator', 'CodePointIterator', [
  \ javaapi#method(0,1,'CharacterIteratorCodePointIterator(', 'CharacterIterator)', ''),
  \ javaapi#method(0,1,'setToStart(', ')', 'void'),
  \ javaapi#method(0,1,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'prev(', ')', 'int'),
  \ javaapi#method(0,1,'charIndex(', ')', 'int'),
  \ ])

call javaapi#class('CodePointIterator', '', [
  \ javaapi#field(1,1,'DONE', 'int'),
  \ javaapi#method(0,1,'CodePointIterator(', ')', ''),
  \ javaapi#method(0,1,'setToStart(', ')', 'void'),
  \ javaapi#method(0,1,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'prev(', ')', 'int'),
  \ javaapi#method(0,1,'charIndex(', ')', 'int'),
  \ javaapi#method(1,1,'create(', 'char[])', 'CodePointIterator'),
  \ javaapi#method(1,1,'create(', 'char[], int, int)', 'CodePointIterator'),
  \ javaapi#method(1,1,'create(', 'CharSequence)', 'CodePointIterator'),
  \ javaapi#method(1,1,'create(', 'CharacterIterator)', 'CodePointIterator'),
  \ ])

call javaapi#class('CollatorUtilities', '', [
  \ javaapi#method(0,1,'CollatorUtilities(', ')', ''),
  \ javaapi#method(1,1,'toLegacyMode(', 'Mode)', 'int'),
  \ javaapi#method(1,1,'toNormalizerMode(', 'int)', 'Mode'),
  \ ])

call javaapi#class('CompactByteArray', 'Cloneable', [
  \ javaapi#field(1,1,'UNICODECOUNT', 'int'),
  \ javaapi#method(0,1,'CompactByteArray(', 'byte)', ''),
  \ javaapi#method(0,1,'CompactByteArray(', 'short[], byte[])', ''),
  \ javaapi#method(0,1,'elementAt(', 'char)', 'byte'),
  \ javaapi#method(0,1,'setElementAt(', 'char, byte)', 'void'),
  \ javaapi#method(0,1,'setElementAt(', 'char, char, byte)', 'void'),
  \ javaapi#method(0,1,'compact(', ')', 'void'),
  \ javaapi#method(0,1,'getIndexArray(', ')', 'short'),
  \ javaapi#method(0,1,'getStringArray(', ')', 'byte'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Normalizer', '', [
  \ javaapi#field(1,1,'UNICODE_3_2', 'int'),
  \ javaapi#method(1,1,'normalize(', 'CharSequence, Form, int)', 'String'),
  \ javaapi#method(1,1,'isNormalized(', 'CharSequence, Form, int)', 'boolean'),
  \ javaapi#method(1,1,'getCombiningClass(', 'int)', 'int'),
  \ ])

call javaapi#class('SupplementaryCharacterData', 'Cloneable', [
  \ javaapi#method(0,1,'SupplementaryCharacterData(', 'int[])', ''),
  \ javaapi#method(0,1,'getValue(', 'int)', 'int'),
  \ javaapi#method(0,1,'getArray(', ')', 'int'),
  \ ])

call javaapi#namespace('sun.text')

call javaapi#class('ComposedCharIter', '', [
  \ javaapi#field(1,1,'DONE', 'int'),
  \ javaapi#method(0,1,'ComposedCharIter(', ')', ''),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'decomposition(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.text')

call javaapi#class('UCompactIntArray', 'Cloneable', [
  \ javaapi#method(0,1,'UCompactIntArray(', ')', ''),
  \ javaapi#method(0,1,'UCompactIntArray(', 'int)', ''),
  \ javaapi#method(0,1,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'compact(', ')', 'void'),
  \ javaapi#method(0,1,'getKSize(', ')', 'int'),
  \ ])

call javaapi#class('IntHashtable', '', [
  \ javaapi#method(0,1,'IntHashtable(', ')', ''),
  \ javaapi#method(0,1,'IntHashtable(', 'int)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'put(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'int'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'int'),
  \ javaapi#method(0,1,'setDefaultValue(', 'int)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'putInternal(', 'int, int)', 'void'),
  \ ])

