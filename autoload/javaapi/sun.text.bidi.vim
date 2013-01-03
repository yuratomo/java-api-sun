call javaapi#namespace('sun.text.bidi')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ImpTabPair', '', [
  \ ])

call javaapi#class('InsertPoints', '', [
  \ ])

call javaapi#class('LevState', '', [
  \ ])

call javaapi#class('NumericShapings', '', [
  \ ])

call javaapi#class('Point', '', [
  \ ])

call javaapi#class('1', 'Attribute', [
  \ ])

call javaapi#class('TextAttributeConstants', '', [
  \ ])

call javaapi#class('BidiBase', '', [
  \ javaapi#field(1,'INTERNAL_LEVEL_DEFAULT_LTR', 'byte'),
  \ javaapi#field(1,'INTERNAL_LEVEL_DEFAULT_RTL', 'byte'),
  \ javaapi#field(1,'MAX_EXPLICIT_LEVEL', 'byte'),
  \ javaapi#field(1,'INTERNAL_LEVEL_OVERRIDE', 'byte'),
  \ javaapi#field(1,'MAP_NOWHERE', 'int'),
  \ javaapi#field(1,'MIXED', 'byte'),
  \ javaapi#field(1,'DO_MIRRORING', 'short'),
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#method(0,'verifyValidPara(', ')', 'void'),
  \ javaapi#method(0,'verifyValidParaOrLine(', ')', 'void'),
  \ javaapi#method(0,'verifyRange(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'verifyIndex(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'BidiBase(', 'int, int)', 'public'),
  \ javaapi#method(0,'setPara(', 'char[], byte, byte[])', 'void'),
  \ javaapi#method(0,'setPara(', 'AttributedCharacterIterator)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getParaLevel(', ')', 'byte'),
  \ javaapi#method(0,'getParagraphIndex(', 'int)', 'int'),
  \ javaapi#method(0,'setLine(', 'Bidi, BidiBase, Bidi, BidiBase, int, int)', 'Bidi'),
  \ javaapi#method(0,'getLevelAt(', 'int)', 'byte'),
  \ javaapi#method(0,'countRuns(', ')', 'int'),
  \ javaapi#method(0,'BidiBase(', 'char[], int, byte[], int, int, int)', 'public'),
  \ javaapi#method(0,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,'isRightToLeft(', ')', 'boolean'),
  \ javaapi#method(0,'baseIsLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseLevel(', ')', 'int'),
  \ javaapi#method(0,'getRunLevel(', 'int)', 'int'),
  \ javaapi#method(0,'getRunStart(', 'int)', 'int'),
  \ javaapi#method(0,'getRunLimit(', 'int)', 'int'),
  \ javaapi#method(1,'requiresBidi(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,'reorderVisually(', 'byte[], int, Object[], int, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BidiLine', '', [
  \ javaapi#method(0,'BidiLine(', ')', 'public'),
  \ javaapi#method(1,'setLine(', 'Bidi, BidiBase, Bidi, BidiBase, int, int)', 'Bidi'),
  \ ])

call javaapi#class('BidiRun', '', [
  \ javaapi#method(0,'getEmbeddingLevel(', ')', 'byte'),
  \ ])

