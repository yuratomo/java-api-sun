call javaapi#namespace('sun.text')

call javaapi#class('CharArrayCodePointIterator', 'CodePointIterator', [
  \ javaapi#method(0,'CharArrayCodePointIterator(', 'char[])', 'public'),
  \ javaapi#method(0,'CharArrayCodePointIterator(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'setToStart(', ')', 'void'),
  \ javaapi#method(0,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'prev(', ')', 'int'),
  \ javaapi#method(0,'charIndex(', ')', 'int'),
  \ ])

call javaapi#class('CharSequenceCodePointIterator', 'CodePointIterator', [
  \ javaapi#method(0,'CharSequenceCodePointIterator(', 'CharSequence)', 'public'),
  \ javaapi#method(0,'setToStart(', ')', 'void'),
  \ javaapi#method(0,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'prev(', ')', 'int'),
  \ javaapi#method(0,'charIndex(', ')', 'int'),
  \ ])

call javaapi#class('CharacterIteratorCodePointIterator', 'CodePointIterator', [
  \ javaapi#method(0,'CharacterIteratorCodePointIterator(', 'CharacterIterator)', 'public'),
  \ javaapi#method(0,'setToStart(', ')', 'void'),
  \ javaapi#method(0,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'prev(', ')', 'int'),
  \ javaapi#method(0,'charIndex(', ')', 'int'),
  \ ])

call javaapi#class('CodePointIterator', '', [
  \ javaapi#field(1,'DONE', 'int'),
  \ javaapi#method(0,'CodePointIterator(', ')', 'public'),
  \ javaapi#method(0,'setToStart(', ')', 'void'),
  \ javaapi#method(0,'setToLimit(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'prev(', ')', 'int'),
  \ javaapi#method(0,'charIndex(', ')', 'int'),
  \ javaapi#method(1,'create(', 'char[])', 'CodePointIterator'),
  \ javaapi#method(1,'create(', 'char[], int, int)', 'CodePointIterator'),
  \ javaapi#method(1,'create(', 'CharSequence)', 'CodePointIterator'),
  \ javaapi#method(1,'create(', 'CharacterIterator)', 'CodePointIterator'),
  \ ])

call javaapi#class('CollatorUtilities', '', [
  \ javaapi#method(0,'CollatorUtilities(', ')', 'public'),
  \ javaapi#method(1,'toLegacyMode(', 'Mode)', 'int'),
  \ javaapi#method(1,'toNormalizerMode(', 'int)', 'Mode'),
  \ ])

call javaapi#class('CompactByteArray', 'Cloneable', [
  \ javaapi#field(1,'UNICODECOUNT', 'int'),
  \ javaapi#method(0,'CompactByteArray(', 'byte)', 'public'),
  \ javaapi#method(0,'CompactByteArray(', 'short[], byte[])', 'public'),
  \ javaapi#method(0,'elementAt(', 'char)', 'byte'),
  \ javaapi#method(0,'setElementAt(', 'char, byte)', 'void'),
  \ javaapi#method(0,'setElementAt(', 'char, char, byte)', 'void'),
  \ javaapi#method(0,'compact(', ')', 'void'),
  \ javaapi#method(0,'getIndexArray(', ')', 'short[]'),
  \ javaapi#method(0,'getStringArray(', ')', 'byte[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Normalizer', '', [
  \ javaapi#field(1,'UNICODE_3_2', 'int'),
  \ javaapi#method(1,'normalize(', 'CharSequence, Form, int)', 'String'),
  \ javaapi#method(1,'isNormalized(', 'CharSequence, Form, int)', 'boolean'),
  \ javaapi#method(1,'getCombiningClass(', 'int)', 'int'),
  \ ])

call javaapi#class('SupplementaryCharacterData', 'Cloneable', [
  \ javaapi#method(0,'SupplementaryCharacterData(', 'int[])', 'public'),
  \ javaapi#method(0,'getValue(', 'int)', 'int'),
  \ javaapi#method(0,'getArray(', ')', 'int[]'),
  \ ])

call javaapi#namespace('sun.text')

call javaapi#class('ComposedCharIter', '', [
  \ javaapi#field(1,'DONE', 'int'),
  \ javaapi#method(0,'ComposedCharIter(', ')', 'public'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'decomposition(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.text')

call javaapi#class('UCompactIntArray', 'Cloneable', [
  \ javaapi#method(0,'UCompactIntArray(', ')', 'public'),
  \ javaapi#method(0,'UCompactIntArray(', 'int)', 'public'),
  \ javaapi#method(0,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'compact(', ')', 'void'),
  \ javaapi#method(0,'getKSize(', ')', 'int'),
  \ ])

call javaapi#class('IntHashtable', '', [
  \ javaapi#method(0,'IntHashtable(', ')', 'public'),
  \ javaapi#method(0,'IntHashtable(', 'int)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'put(', 'int, int)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'int'),
  \ javaapi#method(0,'setDefaultValue(', 'int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'putInternal(', 'int, int)', 'void'),
  \ ])

