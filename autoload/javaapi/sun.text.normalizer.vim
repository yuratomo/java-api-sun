call javaapi#namespace('sun.text.normalizer')

call javaapi#class('CharacterIteratorWrapper', 'UCharacterIterator', [
  \ javaapi#method(0,1,'CharacterIteratorWrapper(', 'CharacterIterator)', ''),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getText(', 'char[], int)', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('NormalizerBase', 'Cloneable', [
  \ javaapi#field(1,1,'UNICODE_3_2', 'int'),
  \ javaapi#field(1,1,'DONE', 'int'),
  \ javaapi#field(1,1,'NONE', 'Mode'),
  \ javaapi#field(1,1,'NFD', 'Mode'),
  \ javaapi#field(1,1,'NFKD', 'Mode'),
  \ javaapi#field(1,1,'NFC', 'Mode'),
  \ javaapi#field(1,1,'NFKC', 'Mode'),
  \ javaapi#field(1,1,'NO', 'QuickCheckResult'),
  \ javaapi#field(1,1,'YES', 'QuickCheckResult'),
  \ javaapi#field(1,1,'MAYBE', 'QuickCheckResult'),
  \ javaapi#field(1,1,'UNICODE_3_2_0_ORIGINAL', 'int'),
  \ javaapi#field(1,1,'UNICODE_LATEST', 'int'),
  \ javaapi#method(0,1,'NormalizerBase(', 'String, Mode, int)', ''),
  \ javaapi#method(0,1,'NormalizerBase(', 'CharacterIterator, Mode)', ''),
  \ javaapi#method(0,1,'NormalizerBase(', 'CharacterIterator, Mode, int)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(1,1,'compose(', 'String, boolean, int)', 'String'),
  \ javaapi#method(1,1,'decompose(', 'String, boolean)', 'String'),
  \ javaapi#method(1,1,'decompose(', 'String, boolean, int)', 'String'),
  \ javaapi#method(1,1,'normalize(', 'char[], int, int, char[], int, int, Mode, int)', 'int'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setIndexOnly(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'endIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setMode(', 'Mode)', 'void'),
  \ javaapi#method(0,1,'getMode(', ')', 'Mode'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(1,1,'isNFSkippable(', 'int, Mode)', 'boolean'),
  \ javaapi#method(0,1,'NormalizerBase(', 'String, Mode)', ''),
  \ javaapi#method(1,1,'normalize(', 'String, Form)', 'String'),
  \ javaapi#method(1,1,'normalize(', 'String, Form, int)', 'String'),
  \ javaapi#method(1,1,'isNormalized(', 'String, Form)', 'boolean'),
  \ javaapi#method(1,1,'isNormalized(', 'String, Form, int)', 'boolean'),
  \ ])

call javaapi#interface('RangeValueIterator', '', [
  \ javaapi#method(0,1,'next(', 'Element)', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('Replaceable', '', [
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('ReplaceableString', 'Replaceable', [
  \ javaapi#method(0,1,'ReplaceableString(', 'String)', ''),
  \ javaapi#method(0,1,'ReplaceableString(', 'StringBuffer)', ''),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('ReplaceableUCharacterIterator', 'UCharacterIterator', [
  \ javaapi#method(0,1,'ReplaceableUCharacterIterator(', 'String)', ''),
  \ javaapi#method(0,1,'ReplaceableUCharacterIterator(', 'StringBuffer)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getText(', 'char[], int)', 'int'),
  \ ])

call javaapi#class('RuleCharacterIterator', '', [
  \ javaapi#field(1,1,'DONE', 'int'),
  \ javaapi#field(1,1,'PARSE_VARIABLES', 'int'),
  \ javaapi#field(1,1,'PARSE_ESCAPES', 'int'),
  \ javaapi#field(1,1,'SKIP_WHITESPACE', 'int'),
  \ javaapi#method(0,1,'RuleCharacterIterator(', 'String, SymbolTable, ParsePosition)', ''),
  \ javaapi#method(0,1,'atEnd(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', 'int)', 'int'),
  \ javaapi#method(0,1,'isEscaped(', ')', 'boolean'),
  \ javaapi#method(0,1,'inVariable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPos(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'setPos(', 'Object)', 'void'),
  \ javaapi#method(0,1,'skipIgnored(', 'int)', 'void'),
  \ javaapi#method(0,1,'lookahead(', ')', 'String'),
  \ javaapi#method(0,1,'jumpahead(', 'int)', 'void'),
  \ ])

call javaapi#interface('SymbolTable', '', [
  \ javaapi#field(1,1,'SYMBOL_REF', 'char'),
  \ javaapi#method(0,1,'lookup(', 'String)', 'char'),
  \ javaapi#method(0,1,'lookupMatcher(', 'int)', 'UnicodeMatcher'),
  \ javaapi#method(0,1,'parseReference(', 'String, ParsePosition, int)', 'String'),
  \ ])

call javaapi#class('TrieIterator', 'RangeValueIterator', [
  \ javaapi#method(0,1,'TrieIterator(', 'Trie)', ''),
  \ javaapi#method(0,1,'next(', 'Element)', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'extract(', 'int)', 'int'),
  \ ])

call javaapi#class('UBiDiProps', '', [
  \ javaapi#method(0,1,'UBiDiProps(', ') throws IOException', ''),
  \ javaapi#method(1,1,'getSingleton(', ') throws IOException', 'UBiDiProps'),
  \ javaapi#method(1,1,'getDummy(', ')', 'UBiDiProps'),
  \ javaapi#method(0,1,'getClass(', 'int)', 'int'),
  \ ])

call javaapi#class('UCharacter', '', [
  \ javaapi#field(1,1,'MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'MAX_VALUE', 'int'),
  \ javaapi#field(1,1,'SUPPLEMENTARY_MIN_VALUE', 'int'),
  \ javaapi#method(0,1,'UCharacter(', ')', ''),
  \ javaapi#method(1,1,'digit(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'getDirection(', 'int)', 'int'),
  \ javaapi#method(1,1,'getCodePoint(', 'char, char)', 'int'),
  \ javaapi#method(1,1,'getAge(', 'int)', 'VersionInfo'),
  \ ])

call javaapi#class('UCharacterIterator', 'Cloneable', [
  \ javaapi#field(1,1,'DONE', 'int'),
  \ javaapi#method(0,0,'UCharacterIterator(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'String)', 'UCharacterIterator'),
  \ javaapi#method(1,1,'getInstance(', 'StringBuffer)', 'UCharacterIterator'),
  \ javaapi#method(1,1,'getInstance(', 'CharacterIterator)', 'UCharacterIterator'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'nextCodePoint(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getText(', 'char[], int)', 'int'),
  \ javaapi#method(0,1,'getText(', 'char[])', 'int'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'moveIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('UCharacterProperty', '', [
  \ javaapi#field(0,1,'m_trie_', 'CharTrie'),
  \ javaapi#field(0,1,'m_trieIndex_', 'char'),
  \ javaapi#field(0,1,'m_trieData_', 'char'),
  \ javaapi#field(0,1,'m_trieInitialValue_', 'int'),
  \ javaapi#field(0,1,'m_unicodeVersion_', 'VersionInfo'),
  \ javaapi#field(1,1,'SRC_PROPSVEC', 'int'),
  \ javaapi#field(1,1,'SRC_COUNT', 'int'),
  \ javaapi#method(0,1,'setIndexData(', 'FriendAgent)', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'int)', 'int'),
  \ javaapi#method(1,1,'getUnsignedValue(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAdditional(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getAge(', 'int)', 'VersionInfo'),
  \ javaapi#method(1,1,'getRawSupplementary(', 'char, char)', 'int'),
  \ javaapi#method(1,1,'getInstance(', ')', 'UCharacterProperty'),
  \ javaapi#method(1,1,'isRuleWhiteSpace(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'upropsvec_addPropertyStarts(', 'UnicodeSet)', 'void'),
  \ ])

call javaapi#class('UCharacterPropertyReader', 'Authenticate', [
  \ javaapi#method(0,1,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ javaapi#method(0,0,'UCharacterPropertyReader(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,0,'read(', 'UCharacterProperty) throws IOException', 'void'),
  \ ])

call javaapi#class('UnicodeSetIterator', '', [
  \ javaapi#field(1,1,'IS_STRING', 'int'),
  \ javaapi#field(0,1,'codepoint', 'int'),
  \ javaapi#field(0,1,'codepointEnd', 'int'),
  \ javaapi#field(0,1,'string', 'String'),
  \ javaapi#field(0,0,'endElement', 'int'),
  \ javaapi#field(0,0,'nextElement', 'int'),
  \ javaapi#method(0,1,'UnicodeSetIterator(', 'UnicodeSet)', ''),
  \ javaapi#method(0,1,'nextRange(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', 'UnicodeSet)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'loadRange(', 'int)', 'void'),
  \ ])

call javaapi#class('Utility', '', [
  \ javaapi#method(0,1,'Utility(', ')', ''),
  \ javaapi#method(1,1,'arrayRegionMatches(', 'char[], int, char[], int, int)', 'boolean'),
  \ javaapi#method(1,1,'escape(', 'String)', 'String'),
  \ javaapi#method(1,1,'unescapeAt(', 'String, int[])', 'int'),
  \ javaapi#method(1,1,'hex(', 'int, int, StringBuffer)', 'StringBuffer'),
  \ javaapi#method(1,1,'hex(', 'int, int)', 'String'),
  \ javaapi#method(1,1,'skipWhitespace(', 'String, int)', 'int'),
  \ javaapi#method(1,1,'appendNumber(', 'StringBuffer, int, int, int) throws IllegalArgumentException', 'StringBuffer'),
  \ javaapi#method(1,1,'isUnprintable(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'escapeUnprintable(', 'StringBuffer, int)', 'boolean'),
  \ javaapi#method(1,1,'getChars(', 'StringBuffer, int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('VersionInfo', '', [
  \ javaapi#method(1,1,'getInstance(', 'String)', 'VersionInfo'),
  \ javaapi#method(1,1,'getInstance(', 'int, int, int, int)', 'VersionInfo'),
  \ javaapi#method(0,1,'compareTo(', 'VersionInfo)', 'int'),
  \ ])

call javaapi#namespace('sun.text.normalizer')

call javaapi#class('UTF16', '', [
  \ javaapi#field(1,1,'CODEPOINT_MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'CODEPOINT_MAX_VALUE', 'int'),
  \ javaapi#field(1,1,'SUPPLEMENTARY_MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'LEAD_SURROGATE_MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'TRAIL_SURROGATE_MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'LEAD_SURROGATE_MAX_VALUE', 'int'),
  \ javaapi#field(1,1,'TRAIL_SURROGATE_MAX_VALUE', 'int'),
  \ javaapi#field(1,1,'SURROGATE_MIN_VALUE', 'int'),
  \ javaapi#method(0,1,'UTF16(', ')', ''),
  \ javaapi#method(1,1,'charAt(', 'String, int)', 'int'),
  \ javaapi#method(1,1,'charAt(', 'char[], int, int, int)', 'int'),
  \ javaapi#method(1,1,'getCharCount(', 'int)', 'int'),
  \ javaapi#method(1,1,'isSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isTrailSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isLeadSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'getLeadSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,1,'getTrailSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,1,'valueOf(', 'int)', 'String'),
  \ javaapi#method(1,1,'append(', 'StringBuffer, int)', 'StringBuffer'),
  \ javaapi#method(1,1,'moveCodePointOffset(', 'char[], int, int, int, int)', 'int'),
  \ ])

call javaapi#namespace('sun.text.normalizer')

call javaapi#interface('UnicodeMatcher', '', [
  \ javaapi#field(1,1,'ETHER', 'char'),
  \ ])

call javaapi#class('UnicodeSet', 'UnicodeMatcher', [
  \ javaapi#field(1,1,'MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'MAX_VALUE', 'int'),
  \ javaapi#field(1,1,'IGNORE_SPACE', 'int'),
  \ javaapi#method(0,1,'UnicodeSet(', ')', ''),
  \ javaapi#method(0,1,'UnicodeSet(', 'int, int)', ''),
  \ javaapi#method(0,1,'UnicodeSet(', 'String)', ''),
  \ javaapi#method(0,1,'set(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,1,'applyPattern(', 'String)', 'UnicodeSet'),
  \ javaapi#method(0,1,'_generatePattern(', 'StringBuffer, boolean, boolean)', 'StringBuffer'),
  \ javaapi#method(0,1,'add(', 'int)', 'UnicodeSet'),
  \ javaapi#method(0,1,'add(', 'String)', 'UnicodeSet'),
  \ javaapi#method(0,1,'complement(', 'int, int)', 'UnicodeSet'),
  \ javaapi#method(0,1,'complement(', ')', 'UnicodeSet'),
  \ javaapi#method(0,1,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,1,'retainAll(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,1,'removeAll(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(0,1,'clear(', ')', 'UnicodeSet'),
  \ javaapi#method(0,1,'getRangeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getRangeStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRangeEnd(', 'int)', 'int'),
  \ javaapi#method(0,1,'applyPropertyAlias(', 'String, String, SymbolTable)', 'UnicodeSet'),
  \ ])

call javaapi#class('CharTrie', 'Trie', [
  \ javaapi#method(0,1,'CharTrie(', 'InputStream, DataManipulate) throws IOException', ''),
  \ javaapi#method(0,1,'CharTrie(', 'int, int, DataManipulate)', ''),
  \ javaapi#method(0,1,'putIndexData(', 'UCharacterProperty)', 'void'),
  \ javaapi#method(0,1,'getCodePointValue(', 'int)', 'char'),
  \ javaapi#method(0,1,'getLeadValue(', 'char)', 'char'),
  \ javaapi#method(0,1,'getSurrogateValue(', 'char, char)', 'char'),
  \ javaapi#method(0,1,'getTrailValue(', 'int, char)', 'char'),
  \ javaapi#method(0,0,'unserialize(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'getSurrogateOffset(', 'char, char)', 'int'),
  \ javaapi#method(0,0,'getValue(', 'int)', 'int'),
  \ javaapi#method(0,0,'getInitialValue(', ')', 'int'),
  \ ])

call javaapi#class('Trie', '', [
  \ javaapi#field(1,0,'LEAD_INDEX_OFFSET_', 'int'),
  \ javaapi#field(1,0,'INDEX_STAGE_1_SHIFT_', 'int'),
  \ javaapi#field(1,0,'INDEX_STAGE_2_SHIFT_', 'int'),
  \ javaapi#field(1,0,'DATA_BLOCK_LENGTH', 'int'),
  \ javaapi#field(1,0,'INDEX_STAGE_3_MASK_', 'int'),
  \ javaapi#field(1,0,'SURROGATE_BLOCK_BITS', 'int'),
  \ javaapi#field(1,0,'SURROGATE_BLOCK_COUNT', 'int'),
  \ javaapi#field(1,0,'BMP_INDEX_LENGTH', 'int'),
  \ javaapi#field(1,0,'SURROGATE_MASK_', 'int'),
  \ javaapi#field(0,0,'m_index_', 'char'),
  \ javaapi#field(0,0,'m_dataManipulate_', 'DataManipulate'),
  \ javaapi#field(0,0,'m_dataOffset_', 'int'),
  \ javaapi#field(0,0,'m_dataLength_', 'int'),
  \ javaapi#field(1,0,'HEADER_OPTIONS_LATIN1_IS_LINEAR_MASK_', 'int'),
  \ javaapi#field(1,0,'HEADER_SIGNATURE_', 'int'),
  \ javaapi#field(1,0,'HEADER_OPTIONS_INDEX_SHIFT_', 'int'),
  \ javaapi#field(1,0,'HEADER_OPTIONS_DATA_IS_32_BIT_', 'int'),
  \ javaapi#method(0,0,'Trie(', 'InputStream, DataManipulate) throws IOException', ''),
  \ javaapi#method(0,0,'Trie(', 'char[], int, DataManipulate)', ''),
  \ javaapi#method(0,0,'getSurrogateOffset(', 'char, char)', 'int'),
  \ javaapi#method(0,0,'getValue(', 'int)', 'int'),
  \ javaapi#method(0,0,'getInitialValue(', ')', 'int'),
  \ javaapi#method(0,0,'getRawOffset(', 'int, char)', 'int'),
  \ javaapi#method(0,0,'getBMPOffset(', 'char)', 'int'),
  \ javaapi#method(0,0,'getLeadOffset(', 'char)', 'int'),
  \ javaapi#method(0,0,'getCodePointOffset(', 'int)', 'int'),
  \ javaapi#method(0,0,'unserialize(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'isIntTrie(', ')', 'boolean'),
  \ javaapi#method(0,0,'isCharTrie(', ')', 'boolean'),
  \ ])

call javaapi#class('IntTrie', 'Trie', [
  \ javaapi#method(0,1,'IntTrie(', 'InputStream, DataManipulate) throws IOException', ''),
  \ javaapi#method(0,1,'getCodePointValue(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLeadValue(', 'char)', 'int'),
  \ javaapi#method(0,1,'getTrailValue(', 'int, char)', 'int'),
  \ javaapi#method(0,0,'unserialize(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'getSurrogateOffset(', 'char, char)', 'int'),
  \ javaapi#method(0,0,'getValue(', 'int)', 'int'),
  \ javaapi#method(0,0,'getInitialValue(', ')', 'int'),
  \ ])

call javaapi#class('ICUBinary', '', [
  \ javaapi#method(0,1,'ICUBinary(', ')', ''),
  \ javaapi#method(1,1,'readHeader(', 'InputStream, byte[], Authenticate) throws IOException', 'byte'),
  \ ])

call javaapi#class('NormalizerDataReader', 'Authenticate', [
  \ javaapi#method(0,0,'NormalizerDataReader(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,0,'readIndexes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,0,'read(', 'byte[], byte[], byte[], char[], char[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'getDataFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'isDataVersionAcceptable(', 'byte[])', 'boolean'),
  \ javaapi#method(0,1,'getUnicodeVersion(', ')', 'byte'),
  \ ])

call javaapi#class('ICUData', '', [
  \ javaapi#method(0,1,'ICUData(', ')', ''),
  \ javaapi#method(1,1,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,1,'getRequiredStream(', 'String)', 'InputStream'),
  \ ])

call javaapi#class('NormalizerImpl', '', [
  \ javaapi#field(1,1,'QC_NFC', 'int'),
  \ javaapi#field(1,1,'QC_NFKC', 'int'),
  \ javaapi#field(1,1,'QC_NFD', 'int'),
  \ javaapi#field(1,1,'QC_NFKD', 'int'),
  \ javaapi#field(1,1,'QC_ANY_NO', 'int'),
  \ javaapi#field(1,1,'QC_MAYBE', 'int'),
  \ javaapi#field(1,1,'QC_ANY_MAYBE', 'int'),
  \ javaapi#field(1,1,'QC_MASK', 'int'),
  \ javaapi#field(1,1,'COMBINES_ANY', 'int'),
  \ javaapi#field(1,1,'CC_MASK', 'int'),
  \ javaapi#field(1,1,'INDEX_MIN_NFC_NO_MAYBE', 'int'),
  \ javaapi#field(1,1,'INDEX_MIN_NFKC_NO_MAYBE', 'int'),
  \ javaapi#field(1,1,'INDEX_MIN_NFD_NO_MAYBE', 'int'),
  \ javaapi#field(1,1,'INDEX_MIN_NFKD_NO_MAYBE', 'int'),
  \ javaapi#field(1,1,'MIN_WITH_LEAD_CC', 'int'),
  \ javaapi#field(1,1,'JAMO_L_BASE', 'int'),
  \ javaapi#field(1,1,'JAMO_V_BASE', 'int'),
  \ javaapi#field(1,1,'JAMO_T_BASE', 'int'),
  \ javaapi#field(1,1,'HANGUL_BASE', 'int'),
  \ javaapi#field(1,1,'JAMO_L_COUNT', 'int'),
  \ javaapi#field(1,1,'JAMO_V_COUNT', 'int'),
  \ javaapi#field(1,1,'JAMO_T_COUNT', 'int'),
  \ javaapi#field(1,1,'HANGUL_COUNT', 'int'),
  \ javaapi#field(1,1,'OPTIONS_SETS_MASK', 'int'),
  \ javaapi#field(1,1,'BEFORE_PRI_29', 'int'),
  \ javaapi#field(1,1,'OPTIONS_COMPAT', 'int'),
  \ javaapi#field(1,1,'OPTIONS_COMPOSE_CONTIGUOUS', 'int'),
  \ javaapi#field(1,1,'WITHOUT_CORRIGENDUM4_CORRECTIONS', 'int'),
  \ javaapi#method(1,1,'getFromIndexesArr(', 'int)', 'int'),
  \ javaapi#method(1,1,'getNorm32(', 'char)', 'long'),
  \ javaapi#method(1,1,'getNorm32FromSurrogatePair(', 'long, char)', 'long'),
  \ javaapi#method(1,1,'getUnicodeVersion(', ')', 'VersionInfo'),
  \ javaapi#method(1,1,'getFCD16(', 'char)', 'char'),
  \ javaapi#method(1,1,'getFCD16FromSurrogatePair(', 'char, char)', 'char'),
  \ javaapi#method(1,1,'getFCD16(', 'int)', 'int'),
  \ javaapi#method(1,1,'isNFDSafe(', 'long, int, int)', 'boolean'),
  \ javaapi#method(1,1,'isTrueStarter(', 'long, int, int)', 'boolean'),
  \ javaapi#method(1,1,'quickCheck(', 'char[], int, int, int, int, int, boolean, UnicodeSet)', 'QuickCheckResult'),
  \ javaapi#method(1,1,'decompose(', 'char[], int, int, char[], int, int, boolean, int[], UnicodeSet)', 'int'),
  \ javaapi#method(1,1,'compose(', 'char[], int, int, char[], int, int, int, UnicodeSet)', 'int'),
  \ javaapi#method(1,1,'getCombiningClass(', 'int)', 'int'),
  \ javaapi#method(1,1,'isFullCompositionExclusion(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isCanonSafeStart(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isNFSkippable(', 'int, Mode, long)', 'boolean'),
  \ javaapi#method(1,1,'addPropertyStarts(', 'UnicodeSet)', 'UnicodeSet'),
  \ javaapi#method(1,1,'quickCheck(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'getNX(', 'int)', 'UnicodeSet'),
  \ javaapi#method(1,1,'getDecompose(', 'int[], String[])', 'int'),
  \ javaapi#method(1,1,'canonicalDecomposeWithSingleQuotation(', 'String)', 'String'),
  \ javaapi#method(1,1,'convert(', 'String)', 'String'),
  \ ])

