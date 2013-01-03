call javaapi#namespace('sun.text.normalizer')

call javaapi#class('CharacterIteratorWrapper', 'UCharacterIterator', [
  \ javaapi#method(0,'CharacterIteratorWrapper(', 'CharacterIterator)', 'public'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getText(', 'char[], int)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#interface('IsNextBoundary', '', [
  \ javaapi#method(0,'isNextBoundary(', 'UCharacterIterator, int, int, int[])', 'boolean'),
  \ ])

call javaapi#class('IsNextNFDSafe', 'IsNextBoundary', [
  \ javaapi#method(0,'isNextBoundary(', 'UCharacterIterator, int, int, int[])', 'boolean'),
  \ ])

call javaapi#class('IsNextTrueStarter', 'IsNextBoundary', [
  \ javaapi#method(0,'isNextBoundary(', 'UCharacterIterator, int, int, int[])', 'boolean'),
  \ ])

call javaapi#interface('IsPrevBoundary', '', [
  \ javaapi#method(0,'isPrevBoundary(', 'UCharacterIterator, int, int, char[])', 'boolean'),
  \ ])

call javaapi#class('IsPrevNFDSafe', 'IsPrevBoundary', [
  \ javaapi#method(0,'isPrevBoundary(', 'UCharacterIterator, int, int, char[])', 'boolean'),
  \ ])

call javaapi#class('IsPrevTrueStarter', 'IsPrevBoundary', [
  \ javaapi#method(0,'isPrevBoundary(', 'UCharacterIterator, int, int, char[])', 'boolean'),
  \ ])

call javaapi#class('Mode', '', [
  \ ])

call javaapi#class('NFCMode', 'Mode', [
  \ ])

call javaapi#class('NFDMode', 'Mode', [
  \ ])

call javaapi#class('NFKCMode', 'Mode', [
  \ ])

call javaapi#class('NFKDMode', 'Mode', [
  \ ])

call javaapi#class('QuickCheckResult', '', [
  \ ])

call javaapi#class('NormalizerBase', 'Cloneable', [
  \ javaapi#field(1,'UNICODE_3_2', 'int'),
  \ javaapi#field(1,'DONE', 'int'),
  \ javaapi#field(1,'NONE', 'Mode'),
  \ javaapi#field(1,'NFD', 'Mode'),
  \ javaapi#field(1,'NFKD', 'Mode'),
  \ javaapi#field(1,'NFC', 'Mode'),
  \ javaapi#field(1,'NFKC', 'Mode'),
  \ javaapi#field(1,'NO', 'QuickCheckResult'),
  \ javaapi#field(1,'YES', 'QuickCheckResult'),
  \ javaapi#field(1,'MAYBE', 'QuickCheckResult'),
  \ javaapi#field(1,'UNICODE_3_2_0_ORIGINAL', 'int'),
  \ javaapi#field(1,'UNICODE_LATEST', 'int'),
  \ javaapi#method(0,'NormalizerBase(', 'String, Mode, int)', 'public'),
  \ javaapi#method(0,'NormalizerBase(', 'CharacterIterator, Mode)', 'public'),
  \ javaapi#method(0,'NormalizerBase(', 'CharacterIterator, Mode, int)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(1,'compose(', 'String, boolean, int)', 'String'),
  \ javaapi#method(1,'decompose(', 'String, boolean)', 'String'),
  \ javaapi#method(1,'decompose(', 'String, boolean, int)', 'String'),
  \ javaapi#method(1,'normalize(', 'char[], int, int, char[], int, int, Mode, int)', 'int'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setIndexOnly(', 'int)', 'void'),
  \ javaapi#method(0,'setIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'endIndex(', ')', 'int'),
  \ javaapi#method(0,'setMode(', 'Mode)', 'void'),
  \ javaapi#method(0,'getMode(', ')', 'Mode'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(1,'isNFSkippable(', 'int, Mode)', 'boolean'),
  \ javaapi#method(0,'NormalizerBase(', 'String, Mode)', 'public'),
  \ javaapi#method(1,'normalize(', 'String, Form)', 'String'),
  \ javaapi#method(1,'normalize(', 'String, Form, int)', 'String'),
  \ javaapi#method(1,'isNormalized(', 'String, Form)', 'boolean'),
  \ javaapi#method(1,'isNormalized(', 'String, Form, int)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ComposePartArgs', '', [
  \ ])

call javaapi#class('NextCCArgs', '', [
  \ ])

call javaapi#class('NextCombiningArgs', '', [
  \ ])

call javaapi#class('PrevArgs', '', [
  \ ])

call javaapi#class('RecomposeArgs', '', [
  \ ])

call javaapi#class('Element', '', [
  \ javaapi#field(0,'start', 'int'),
  \ javaapi#field(0,'limit', 'int'),
  \ javaapi#field(0,'value', 'int'),
  \ javaapi#method(0,'Element(', ')', 'public'),
  \ ])

call javaapi#interface('RangeValueIterator', '', [
  \ javaapi#method(0,'next(', 'Element)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('Replaceable', '', [
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('ReplaceableString', 'Replaceable', [
  \ javaapi#method(0,'ReplaceableString(', 'String)', 'public'),
  \ javaapi#method(0,'ReplaceableString(', 'StringBuffer)', 'public'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('ReplaceableUCharacterIterator', 'UCharacterIterator', [
  \ javaapi#method(0,'ReplaceableUCharacterIterator(', 'String)', 'public'),
  \ javaapi#method(0,'ReplaceableUCharacterIterator(', 'StringBuffer)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getText(', 'char[], int)', 'int'),
  \ ])

call javaapi#class('RuleCharacterIterator', '', [
  \ javaapi#field(1,'DONE', 'int'),
  \ javaapi#field(1,'PARSE_VARIABLES', 'int'),
  \ javaapi#field(1,'PARSE_ESCAPES', 'int'),
  \ javaapi#field(1,'SKIP_WHITESPACE', 'int'),
  \ javaapi#method(0,'RuleCharacterIterator(', 'String, SymbolTable, ParsePosition)', 'public'),
  \ javaapi#method(0,'atEnd(', ')', 'boolean'),
  \ javaapi#method(0,'next(', 'int)', 'int'),
  \ javaapi#method(0,'isEscaped(', ')', 'boolean'),
  \ javaapi#method(0,'inVariable(', ')', 'boolean'),
  \ javaapi#method(0,'getPos(', 'Object)', 'Object'),
  \ javaapi#method(0,'setPos(', 'Object)', 'void'),
  \ javaapi#method(0,'skipIgnored(', 'int)', 'void'),
  \ javaapi#method(0,'lookahead(', ')', 'String'),
  \ javaapi#method(0,'jumpahead(', 'int)', 'void'),
  \ ])

call javaapi#interface('SymbolTable', '', [
  \ javaapi#field(1,'SYMBOL_REF', 'char'),
  \ javaapi#method(0,'lookup(', 'String)', 'char[]'),
  \ javaapi#method(0,'lookupMatcher(', 'int)', 'UnicodeMatcher'),
  \ javaapi#method(0,'parseReference(', 'String, ParsePosition, int)', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DefaultGetFoldingOffset', 'DataManipulate', [
  \ javaapi#method(0,'getFoldingOffset(', 'int)', 'int'),
  \ ])

call javaapi#class('TrieIterator', 'RangeValueIterator', [
  \ javaapi#method(0,'TrieIterator(', 'Trie)', 'public'),
  \ javaapi#method(0,'next(', 'Element)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('IsAcceptable', 'Authenticate', [
  \ javaapi#method(0,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ ])

call javaapi#class('UBiDiProps', '', [
  \ javaapi#method(0,'UBiDiProps(', ') throws IOException', 'public'),
  \ javaapi#method(1,'getSingleton(', ') throws IOException', 'UBiDiProps'),
  \ javaapi#method(1,'getDummy(', ')', 'UBiDiProps'),
  \ javaapi#method(0,'getClass(', 'int)', 'int'),
  \ ])

call javaapi#interface('NumericType', '', [
  \ javaapi#field(1,'DECIMAL', 'int'),
  \ ])

call javaapi#class('UCharacter', '', [
  \ javaapi#field(1,'MIN_VALUE', 'int'),
  \ javaapi#field(1,'MAX_VALUE', 'int'),
  \ javaapi#field(1,'SUPPLEMENTARY_MIN_VALUE', 'int'),
  \ javaapi#method(0,'UCharacter(', ')', 'public'),
  \ javaapi#method(1,'digit(', 'int, int)', 'int'),
  \ javaapi#method(1,'getDirection(', 'int)', 'int'),
  \ javaapi#method(1,'getCodePoint(', 'char, char)', 'int'),
  \ javaapi#method(1,'getAge(', 'int)', 'VersionInfo'),
  \ ])

call javaapi#class('UCharacterIterator', 'Cloneable', [
  \ javaapi#field(1,'DONE', 'int'),
  \ javaapi#method(1,'getInstance(', 'String)', 'UCharacterIterator'),
  \ javaapi#method(1,'getInstance(', 'StringBuffer)', 'UCharacterIterator'),
  \ javaapi#method(1,'getInstance(', 'CharacterIterator)', 'UCharacterIterator'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'nextCodePoint(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getText(', 'char[], int)', 'int'),
  \ javaapi#method(0,'getText(', 'char[])', 'int'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'moveIndex(', 'int)', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('UCharacterProperty', '', [
  \ javaapi#field(0,'m_trie_', 'CharTrie'),
  \ javaapi#field(0,'m_trieIndex_', 'char[]'),
  \ javaapi#field(0,'m_trieData_', 'char[]'),
  \ javaapi#field(0,'m_trieInitialValue_', 'int'),
  \ javaapi#field(0,'m_unicodeVersion_', 'VersionInfo'),
  \ javaapi#field(1,'SRC_PROPSVEC', 'int'),
  \ javaapi#field(1,'SRC_COUNT', 'int'),
  \ javaapi#method(0,'setIndexData(', 'FriendAgent)', 'void'),
  \ javaapi#method(0,'getProperty(', 'int)', 'int'),
  \ javaapi#method(1,'getUnsignedValue(', 'int)', 'int'),
  \ javaapi#method(0,'getAdditional(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAge(', 'int)', 'VersionInfo'),
  \ javaapi#method(1,'getRawSupplementary(', 'char, char)', 'int'),
  \ javaapi#method(1,'getInstance(', ')', 'UCharacterProperty'),
  \ javaapi#method(1,'isRuleWhiteSpace(', 'int)', 'boolean'),
  \ javaapi#method(0,'upropsvec_addPropertyStarts(', 'UnicodeSet)', 'void'),
  \ ])

call javaapi#class('UCharacterPropertyReader', 'Authenticate', [
  \ javaapi#method(0,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ ])

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ ])

call javaapi#class('VersionFilter', 'Filter', [
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ ])

call javaapi#class('UnicodeSetIterator', '', [
  \ javaapi#field(1,'IS_STRING', 'int'),
  \ javaapi#field(0,'codepoint', 'int'),
  \ javaapi#field(0,'codepointEnd', 'int'),
  \ javaapi#field(0,'string', 'String'),
  \ javaapi#method(0,'UnicodeSetIterator(', 'UnicodeSet)', 'public'),
  \ javaapi#method(0,'nextRange(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', 'UnicodeSet)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('Utility', '', [
  \ javaapi#method(0,'Utility(', ')', 'public'),
  \ javaapi#method(1,'arrayRegionMatches(', 'char[], int, char[], int, int)', 'boolean'),
  \ javaapi#method(1,'escape(', 'String)', 'String'),
  \ javaapi#method(1,'unescapeAt(', 'String, int[])', 'int'),
  \ javaapi#method(1,'hex(', 'int, int, StringBuffer)', 'StringBuffer'),
  \ javaapi#method(1,'hex(', 'int, int)', 'String'),
  \ javaapi#method(1,'skipWhitespace(', 'String, int)', 'int'),
  \ javaapi#method(1,'appendNumber(', 'StringBuffer, int, int, int) throws IllegalArgumentException', 'StringBuffer'),
  \ javaapi#method(1,'isUnprintable(', 'int)', 'boolean'),
  \ javaapi#method(1,'escapeUnprintable(', 'StringBuffer, int)', 'boolean'),
  \ javaapi#method(1,'getChars(', 'StringBuffer, int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('VersionInfo', '', [
  \ javaapi#method(1,'getInstance(', 'String)', 'VersionInfo'),
  \ javaapi#method(1,'getInstance(', 'int, int, int, int)', 'VersionInfo'),
  \ javaapi#method(0,'compareTo(', 'VersionInfo)', 'int'),
  \ ])

call javaapi#namespace('sun.text.normalizer')

call javaapi#class('UTF16', '', [
  \ javaapi#field(1,'CODEPOINT_MIN_VALUE', 'int'),
  \ javaapi#field(1,'CODEPOINT_MAX_VALUE', 'int'),
  \ javaapi#field(1,'SUPPLEMENTARY_MIN_VALUE', 'int'),
  \ javaapi#field(1,'LEAD_SURROGATE_MIN_VALUE', 'int'),
  \ javaapi#field(1,'TRAIL_SURROGATE_MIN_VALUE', 'int'),
  \ javaapi#field(1,'LEAD_SURROGATE_MAX_VALUE', 'int'),
  \ javaapi#field(1,'TRAIL_SURROGATE_MAX_VALUE', 'int'),
  \ javaapi#field(1,'SURROGATE_MIN_VALUE', 'int'),
  \ javaapi#method(0,'UTF16(', ')', 'public'),
  \ javaapi#method(1,'charAt(', 'String, int)', 'int'),
  \ javaapi#method(1,'charAt(', 'char[], int, int, int)', 'int'),
  \ javaapi#method(1,'getCharCount(', 'int)', 'int'),
  \ javaapi#method(1,'isSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isTrailSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLeadSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'getLeadSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'getTrailSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'valueOf(', 'int)', 'String'),
  \ javaapi#method(1,'append(', 'StringBuffer, int)', 'StringBuffer'),
  \ javaapi#method(1,'moveCodePointOffset(', 'char[], int, int, int, int)', 'int'),
  \ ])

call javaapi#namespace('sun.text.normalizer')

call javaapi#class('DecomposeArgs', '', [
  \ ])

call javaapi#interface('UnicodeMatcher', '', [
  \ javaapi#field(1,'ETHER', 'char'),
  \ ])

call javaapi#class('UnicodeSet', 'UnicodeMatcher', [
  \ javaapi#field(1,'MIN_VALUE', 'int'),
  \ javaapi#field(1,'MAX_VALUE', 'int'),
  \ javaapi#field(1,'IGNORE_SPACE', 'int'),
  \ javaapi#method(0,'UnicodeSet(', ')', 'public'),
  \ javaapi#method(0,'UnicodeSet(', 'int, int)', 'public'),
  \ javaapi#method(0,'UnicodeSet(', 'String)', 'public'),
  \ javaapi#method(0,'set(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,'applyPattern(', 'String)', 'UnicodeSet'),
  \ javaapi#method(0,'_generatePattern(', 'StringBuffer, boolean, boolean)', 'StringBuffer'),
  \ javaapi#method(0,'add(', 'int)', 'UnicodeSet'),
  \ javaapi#method(0,'add(', 'String)', 'UnicodeSet'),
  \ javaapi#method(0,'complement(', 'int, int)', 'UnicodeSet'),
  \ javaapi#method(0,'complement(', ')', 'UnicodeSet'),
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,'retainAll(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,'removeAll(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,'clear(', ')', 'UnicodeSet'),
  \ javaapi#method(0,'getRangeCount(', ')', 'int'),
  \ javaapi#method(0,'getRangeStart(', 'int)', 'int'),
  \ javaapi#method(0,'getRangeEnd(', 'int)', 'int'),
  \ javaapi#method(0,'applyPropertyAlias(', 'String, String, SymbolTable)', 'UnicodeSet'),
  \ ])

call javaapi#class('FriendAgent', '', [
  \ javaapi#method(0,'FriendAgent(', 'CharTrie)', 'public'),
  \ javaapi#method(0,'getPrivateIndex(', ')', 'char[]'),
  \ javaapi#method(0,'getPrivateData(', ')', 'char[]'),
  \ javaapi#method(0,'getPrivateInitialValue(', ')', 'int'),
  \ ])

call javaapi#class('CharTrie', 'Trie', [
  \ javaapi#method(0,'CharTrie(', 'InputStream, DataManipulate) throws IOException', 'public'),
  \ javaapi#method(0,'CharTrie(', 'int, int, DataManipulate)', 'public'),
  \ javaapi#method(0,'putIndexData(', 'UCharacterProperty)', 'void'),
  \ javaapi#method(0,'getCodePointValue(', 'int)', 'char'),
  \ javaapi#method(0,'getLeadValue(', 'char)', 'char'),
  \ javaapi#method(0,'getSurrogateValue(', 'char, char)', 'char'),
  \ javaapi#method(0,'getTrailValue(', 'int, char)', 'char'),
  \ ])

call javaapi#class('Trie', '', [
  \ ])

call javaapi#class('IntTrie', 'Trie', [
  \ javaapi#method(0,'IntTrie(', 'InputStream, DataManipulate) throws IOException', 'public'),
  \ javaapi#method(0,'getCodePointValue(', 'int)', 'int'),
  \ javaapi#method(0,'getLeadValue(', 'char)', 'int'),
  \ javaapi#method(0,'getTrailValue(', 'int, char)', 'int'),
  \ ])

call javaapi#class('AuxTrieImpl', 'DataManipulate', [
  \ javaapi#method(0,'getFoldingOffset(', 'int)', 'int'),
  \ ])

call javaapi#class('NormTrieImpl', 'DataManipulate', [
  \ javaapi#method(0,'getFoldingOffset(', 'int)', 'int'),
  \ ])

call javaapi#interface('DataManipulate', '', [
  \ javaapi#method(0,'getFoldingOffset(', 'int)', 'int'),
  \ ])

call javaapi#class('FCDTrieImpl', 'DataManipulate', [
  \ javaapi#method(0,'getFoldingOffset(', 'int)', 'int'),
  \ ])

call javaapi#class('ICUBinary', '', [
  \ javaapi#method(0,'ICUBinary(', ')', 'public'),
  \ javaapi#method(1,'readHeader(', 'InputStream, byte[], Authenticate) throws IOException', 'byte[]'),
  \ ])

call javaapi#interface('Authenticate', '', [
  \ javaapi#method(0,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ ])

call javaapi#class('NormalizerDataReader', 'Authenticate', [
  \ javaapi#method(0,'getDataFormatVersion(', ')', 'byte[]'),
  \ javaapi#method(0,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'getUnicodeVersion(', ')', 'byte[]'),
  \ ])

call javaapi#class('ICUData', '', [
  \ javaapi#method(0,'ICUData(', ')', 'public'),
  \ javaapi#method(1,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,'getRequiredStream(', 'String)', 'InputStream'),
  \ ])

call javaapi#class('NormalizerImpl', '', [
  \ javaapi#field(1,'QC_NFC', 'int'),
  \ javaapi#field(1,'QC_NFKC', 'int'),
  \ javaapi#field(1,'QC_NFD', 'int'),
  \ javaapi#field(1,'QC_NFKD', 'int'),
  \ javaapi#field(1,'QC_ANY_NO', 'int'),
  \ javaapi#field(1,'QC_MAYBE', 'int'),
  \ javaapi#field(1,'QC_ANY_MAYBE', 'int'),
  \ javaapi#field(1,'QC_MASK', 'int'),
  \ javaapi#field(1,'COMBINES_ANY', 'int'),
  \ javaapi#field(1,'CC_MASK', 'int'),
  \ javaapi#field(1,'INDEX_MIN_NFC_NO_MAYBE', 'int'),
  \ javaapi#field(1,'INDEX_MIN_NFKC_NO_MAYBE', 'int'),
  \ javaapi#field(1,'INDEX_MIN_NFD_NO_MAYBE', 'int'),
  \ javaapi#field(1,'INDEX_MIN_NFKD_NO_MAYBE', 'int'),
  \ javaapi#field(1,'MIN_WITH_LEAD_CC', 'int'),
  \ javaapi#field(1,'JAMO_L_BASE', 'int'),
  \ javaapi#field(1,'JAMO_V_BASE', 'int'),
  \ javaapi#field(1,'JAMO_T_BASE', 'int'),
  \ javaapi#field(1,'HANGUL_BASE', 'int'),
  \ javaapi#field(1,'JAMO_L_COUNT', 'int'),
  \ javaapi#field(1,'JAMO_V_COUNT', 'int'),
  \ javaapi#field(1,'JAMO_T_COUNT', 'int'),
  \ javaapi#field(1,'HANGUL_COUNT', 'int'),
  \ javaapi#field(1,'OPTIONS_SETS_MASK', 'int'),
  \ javaapi#field(1,'BEFORE_PRI_29', 'int'),
  \ javaapi#field(1,'OPTIONS_COMPAT', 'int'),
  \ javaapi#field(1,'OPTIONS_COMPOSE_CONTIGUOUS', 'int'),
  \ javaapi#field(1,'WITHOUT_CORRIGENDUM4_CORRECTIONS', 'int'),
  \ javaapi#method(1,'getFromIndexesArr(', 'int)', 'int'),
  \ javaapi#method(1,'getNorm32(', 'char)', 'long'),
  \ javaapi#method(1,'getNorm32FromSurrogatePair(', 'long, char)', 'long'),
  \ javaapi#method(1,'getUnicodeVersion(', ')', 'VersionInfo'),
  \ javaapi#method(1,'getFCD16(', 'char)', 'char'),
  \ javaapi#method(1,'getFCD16FromSurrogatePair(', 'char, char)', 'char'),
  \ javaapi#method(1,'getFCD16(', 'int)', 'int'),
  \ javaapi#method(1,'isNFDSafe(', 'long, int, int)', 'boolean'),
  \ javaapi#method(1,'isTrueStarter(', 'long, int, int)', 'boolean'),
  \ javaapi#method(1,'quickCheck(', 'char[], int, int, int, int, int, boolean, UnicodeSet)', 'QuickCheckResult'),
  \ javaapi#method(1,'decompose(', 'char[], int, int, char[], int, int, boolean, int[], UnicodeSet)', 'int'),
  \ javaapi#method(1,'compose(', 'char[], int, int, char[], int, int, int, UnicodeSet)', 'int'),
  \ javaapi#method(1,'getCombiningClass(', 'int)', 'int'),
  \ javaapi#method(1,'isFullCompositionExclusion(', 'int)', 'boolean'),
  \ javaapi#method(1,'isCanonSafeStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNFSkippable(', 'int, Mode, long)', 'boolean'),
  \ javaapi#method(1,'addPropertyStarts(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(1,'quickCheck(', 'int, int)', 'int'),
  \ javaapi#method(1,'getNX(', 'int)', 'UnicodeSet'),
  \ javaapi#method(1,'getDecompose(', 'int[], String[])', 'int'),
  \ javaapi#method(1,'canonicalDecomposeWithSingleQuotation(', 'String)', 'String'),
  \ javaapi#method(1,'convert(', 'String)', 'String'),
  \ ])

