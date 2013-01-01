call javaapi#namespace('com.sun.java.util.jar.pack')

call javaapi#class('AdaptiveCoding', 'CodingMethod', [
  \ javaapi#field(1,'KX_MIN', 'int'),
  \ javaapi#field(1,'KX_MAX', 'int'),
  \ javaapi#field(1,'KX_LG2BASE', 'int'),
  \ javaapi#field(1,'KX_BASE', 'int'),
  \ javaapi#field(1,'KB_MIN', 'int'),
  \ javaapi#field(1,'KB_MAX', 'int'),
  \ javaapi#field(1,'KB_OFFSET', 'int'),
  \ javaapi#field(1,'KB_DEFAULT', 'int'),
  \ javaapi#method(0,'AdaptiveCoding(', 'int, CodingMethod, CodingMethod)', 'public'),
  \ javaapi#method(0,'setHeadCoding(', 'CodingMethod)', 'void'),
  \ javaapi#method(0,'setHeadLength(', 'int)', 'void'),
  \ javaapi#method(0,'setTailCoding(', 'CodingMethod)', 'void'),
  \ javaapi#method(0,'isTrivial(', ')', 'boolean'),
  \ javaapi#method(0,'writeArrayTo(', 'OutputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'readArrayFrom(', 'InputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(1,'isCodableLength(', 'int)', 'boolean'),
  \ javaapi#method(0,'getMetaCoding(', 'Coding)', 'byte[]'),
  \ javaapi#method(1,'parseMetaCoding(', 'byte[], int, Coding, CodingMethod[])', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'putInt(', 'int, int)', 'void'),
  \ javaapi#method(0,'putRef(', 'int, Entry)', 'void'),
  \ javaapi#method(0,'encodeBCI(', 'int)', 'int'),
  \ ])

call javaapi#class('FormatException', '', [
  \ javaapi#method(0,'FormatException(', 'String, int, String, String)', 'public'),
  \ javaapi#method(0,'FormatException(', 'String, int, String)', 'public'),
  \ ])

call javaapi#class('Holder', '', [
  \ javaapi#method(0,'Holder(', ')', 'public'),
  \ javaapi#method(0,'attributeSize(', ')', 'int'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'addAttribute(', 'Attribute)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Attribute)', 'Attribute'),
  \ javaapi#method(0,'getAttribute(', 'int)', 'Attribute'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attribute>'),
  \ javaapi#method(0,'setAttributes(', 'List<Attribute>)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Attribute'),
  \ javaapi#method(0,'getAttribute(', 'Layout)', 'Attribute'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'Attribute'),
  \ javaapi#method(0,'removeAttribute(', 'Layout)', 'Attribute'),
  \ javaapi#method(0,'strip(', 'String)', 'void'),
  \ ])

call javaapi#class('Element', '', [
  \ javaapi#method(0,'hasBand(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Layout', 'Comparable', [
  \ javaapi#method(0,'ctype(', ')', 'int'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'layout(', ')', 'String'),
  \ javaapi#method(0,'canonicalInstance(', ')', 'Attribute'),
  \ javaapi#method(0,'getNameRef(', ')', 'Entry'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'Layout(', 'int, String, String)', 'public'),
  \ javaapi#method(0,'addContent(', 'byte[], Object)', 'Attribute'),
  \ javaapi#method(0,'addContent(', 'byte[])', 'Attribute'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Layout)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasCallables(', ')', 'boolean'),
  \ javaapi#method(0,'getCallables(', ')', 'Element[]'),
  \ javaapi#method(0,'getEntryPoint(', ')', 'Element[]'),
  \ javaapi#method(0,'parse(', 'Holder, byte[], int, int, ValueStream)', 'void'),
  \ javaapi#method(0,'unparse(', 'ValueStream, ByteArrayOutputStream)', 'Object'),
  \ javaapi#method(0,'layoutForPackageMajver(', 'int)', 'String'),
  \ ])

call javaapi#class('ValueStream', '', [
  \ javaapi#method(0,'ValueStream(', ')', 'public'),
  \ javaapi#method(0,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,'putInt(', 'int, int)', 'void'),
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'putRef(', 'int, Entry)', 'void'),
  \ javaapi#method(0,'decodeBCI(', 'int)', 'int'),
  \ javaapi#method(0,'encodeBCI(', 'int)', 'int'),
  \ javaapi#method(0,'noteBackCall(', 'int)', 'void'),
  \ ])

call javaapi#class('Attribute', 'Comparable', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'layout(', ')', 'Layout'),
  \ javaapi#method(0,'bytes(', ')', 'byte[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getNameRef(', ')', 'Entry'),
  \ javaapi#method(0,'Attribute(', 'Layout, byte[], Object)', 'public'),
  \ javaapi#method(0,'Attribute(', 'Layout, byte[])', 'public'),
  \ javaapi#method(0,'addContent(', 'byte[], Object)', 'Attribute'),
  \ javaapi#method(0,'addContent(', 'byte[])', 'Attribute'),
  \ javaapi#method(0,'finishRefs(', 'Index)', 'void'),
  \ javaapi#method(0,'isCanonical(', ')', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(1,'getCanonList(', 'List<Attribute>)', 'Attribute>'),
  \ javaapi#method(1,'find(', 'int, String, String)', 'Attribute'),
  \ javaapi#method(1,'keyForLookup(', 'int, String)', 'Layout'),
  \ javaapi#method(1,'lookup(', 'Map<Layout, Attribute>, int, String)', 'Attribute'),
  \ javaapi#method(1,'define(', 'Map<Layout, Attribute>, int, String, String)', 'Attribute'),
  \ javaapi#method(1,'contextName(', 'int)', 'String'),
  \ javaapi#method(0,'parse(', 'Holder, byte[], int, int, ValueStream)', 'void'),
  \ javaapi#method(0,'unparse(', 'ValueStream, ByteArrayOutputStream)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'normalizeLayoutString(', 'String)', 'String'),
  \ ])

call javaapi#class('Band', '', [
  \ javaapi#field(0,'regularCoding', 'Coding'),
  \ javaapi#field(0,'seqForDebug', 'int'),
  \ javaapi#field(0,'elementCountForDebug', 'int'),
  \ javaapi#method(0,'init(', ')', 'Band'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'valuesExpected(', ')', 'int'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'outputSize(', ')', 'long'),
  \ javaapi#method(0,'readFrom(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'doneDisbursing(', ')', 'void'),
  \ javaapi#method(0,'doneWithUnusedBand(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('ByteBand', '', [
  \ javaapi#method(0,'ByteBand(', 'BandStructure, String)', 'public'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'writeDataTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'readDataFrom(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'readyToDisburse(', ')', 'void'),
  \ javaapi#method(0,'doneDisbursing(', ')', 'void'),
  \ javaapi#method(0,'setInputStreamFrom(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'collectorStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'putByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ByteCounter', '', [
  \ javaapi#method(0,'ByteCounter(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'setCount(', 'long)', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CPRefBand', '', [
  \ javaapi#method(0,'CPRefBand(', 'BandStructure, String, Coding, byte, boolean)', 'public'),
  \ javaapi#method(0,'CPRefBand(', 'BandStructure, String, Coding, byte)', 'public'),
  \ javaapi#method(0,'CPRefBand(', 'BandStructure, String, Coding, Object)', 'public'),
  \ javaapi#method(0,'setIndex(', 'Index)', 'void'),
  \ javaapi#method(0,'putRef(', 'Entry)', 'void'),
  \ javaapi#method(0,'putRef(', 'Entry, Index)', 'void'),
  \ javaapi#method(0,'putRef(', 'Entry, byte)', 'void'),
  \ javaapi#method(0,'getRef(', ')', 'Entry'),
  \ javaapi#method(0,'getRef(', 'Index)', 'Entry'),
  \ javaapi#method(0,'getRef(', 'byte)', 'Entry'),
  \ ])

call javaapi#class('IntBand', '', [
  \ javaapi#method(0,'IntBand(', 'BandStructure, String, Coding)', 'public'),
  \ javaapi#method(0,'putInt(', 'int)', 'void'),
  \ javaapi#method(0,'getInt(', ')', 'int'),
  \ javaapi#method(0,'getIntTotal(', ')', 'int'),
  \ javaapi#method(0,'getIntCount(', 'int)', 'int'),
  \ ])

call javaapi#class('MultiBand', '', [
  \ javaapi#method(0,'init(', ')', 'Band'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'setCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'valuesRemainingForDebug(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ValueBand', '', [
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'doneDisbursing(', ')', 'void'),
  \ javaapi#method(0,'resetForSecondPass(', ')', 'void'),
  \ ])

call javaapi#class('BandStructure', '', [
  \ javaapi#field(1,'NO_PHASE', 'int'),
  \ javaapi#field(1,'COLLECT_PHASE', 'int'),
  \ javaapi#field(1,'FROZEN_PHASE', 'int'),
  \ javaapi#field(1,'WRITE_PHASE', 'int'),
  \ javaapi#field(1,'EXPECT_PHASE', 'int'),
  \ javaapi#field(1,'READ_PHASE', 'int'),
  \ javaapi#field(1,'DISBURSE_PHASE', 'int'),
  \ javaapi#field(1,'DONE_PHASE', 'int'),
  \ javaapi#field(1,'ADH_CONTEXT_MASK', 'int'),
  \ javaapi#field(1,'ADH_BIT_SHIFT', 'int'),
  \ javaapi#field(1,'ADH_BIT_IS_LSB', 'int'),
  \ javaapi#field(1,'ATTR_INDEX_OVERFLOW', 'int'),
  \ javaapi#field(0,'attrIndexLimit', 'int[]'),
  \ javaapi#field(0,'shortCodeHeader_h_limit', 'int'),
  \ javaapi#method(0,'initPackageMajver(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'getPackageMajver(', ')', 'int'),
  \ javaapi#method(1,'codingForIndex(', 'int)', 'Coding'),
  \ javaapi#method(1,'indexOf(', 'Coding)', 'int'),
  \ javaapi#method(1,'getBasicCodings(', ')', 'Coding[]'),
  \ javaapi#method(1,'parseMetaCoding(', 'byte[], int, Coding, CodingMethod[])', 'int'),
  \ javaapi#method(0,'chooseCoding(', 'int[], int, int, Coding, String, int[])', 'CodingMethod'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('ClassFormatException', '', [
  \ javaapi#method(0,'ClassFormatException(', 'String)', 'public'),
  \ javaapi#method(0,'ClassFormatException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('ClassReader', '', [
  \ javaapi#method(0,'setAttrDefs(', 'Map<Layout, Attribute>)', 'void'),
  \ javaapi#method(0,'setAttrCommands(', 'Map)', 'void'),
  \ ])

call javaapi#class('ClassWriter', '', [
  \ ])

call javaapi#class('Code', '', [
  \ javaapi#method(0,'Code(', 'Method)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,'thisClass(', ')', 'Class'),
  \ javaapi#method(0,'getPackage(', ')', 'Package'),
  \ javaapi#method(0,'getCPMap(', ')', 'Entry[]'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'encodeBCI(', 'int)', 'int'),
  \ javaapi#method(0,'decodeBCI(', 'int)', 'int'),
  \ javaapi#method(0,'finishRefs(', 'Index)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,'getShort(', 'int)', 'int'),
  \ javaapi#method(0,'getByte(', 'int)', 'int'),
  \ ])

call javaapi#class('Coding', 'BitMetric', [
  \ javaapi#field(1,'B_MAX', 'int'),
  \ javaapi#field(1,'H_MAX', 'int'),
  \ javaapi#field(1,'S_MAX', 'int'),
  \ javaapi#method(1,'codeMax(', 'int, int, int, int)', 'int'),
  \ javaapi#method(1,'codeMin(', 'int, int, int, int)', 'int'),
  \ javaapi#method(1,'writeInt(', 'byte[], int[], int, int, int, int)', 'void'),
  \ javaapi#method(1,'readInt(', 'byte[], int[], int, int, int)', 'int'),
  \ javaapi#method(1,'readIntFrom(', 'InputStream, int, int, int) throws IOException', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'of(', 'int, int)', 'Coding'),
  \ javaapi#method(1,'of(', 'int, int, int)', 'Coding'),
  \ javaapi#method(0,'canRepresentValue(', 'int)', 'boolean'),
  \ javaapi#method(0,'canRepresentSigned(', 'int)', 'boolean'),
  \ javaapi#method(0,'canRepresentUnsigned(', 'int)', 'boolean'),
  \ javaapi#method(0,'readFrom(', 'byte[], int[])', 'int'),
  \ javaapi#method(0,'writeTo(', 'byte[], int[], int)', 'void'),
  \ javaapi#method(0,'readFrom(', 'InputStream) throws IOException', 'int'),
  \ javaapi#method(0,'writeTo(', 'OutputStream, int) throws IOException', 'void'),
  \ javaapi#method(0,'readArrayFrom(', 'InputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeArrayTo(', 'OutputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'B(', ')', 'int'),
  \ javaapi#method(0,'H(', ')', 'int'),
  \ javaapi#method(0,'L(', ')', 'int'),
  \ javaapi#method(0,'S(', ')', 'int'),
  \ javaapi#method(0,'del(', ')', 'int'),
  \ javaapi#method(0,'min(', ')', 'int'),
  \ javaapi#method(0,'max(', ')', 'int'),
  \ javaapi#method(0,'umin(', ')', 'int'),
  \ javaapi#method(0,'umax(', ')', 'int'),
  \ javaapi#method(0,'byteMin(', 'int)', 'int'),
  \ javaapi#method(0,'byteMax(', 'int)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'distanceFrom(', 'Coding)', 'int'),
  \ javaapi#method(0,'getBitLength(', 'int)', 'double'),
  \ javaapi#method(0,'getLength(', 'int)', 'int'),
  \ javaapi#method(0,'getLength(', 'int[], int, int)', 'int'),
  \ javaapi#method(0,'getMetaCoding(', 'Coding)', 'byte[]'),
  \ javaapi#method(1,'parseMetaCoding(', 'byte[], int, Coding, CodingMethod[])', 'int'),
  \ javaapi#method(0,'keyString(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Choice', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Sizer', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CodingChooser', '', [
  \ javaapi#field(1,'MIN_EFFORT', 'int'),
  \ javaapi#field(1,'MID_EFFORT', 'int'),
  \ javaapi#field(1,'MAX_EFFORT', 'int'),
  \ javaapi#field(1,'POP_EFFORT', 'int'),
  \ javaapi#field(1,'RUN_EFFORT', 'int'),
  \ javaapi#field(1,'BYTE_SIZE', 'int'),
  \ javaapi#field(1,'ZIP_SIZE', 'int'),
  \ javaapi#method(0,'computeSize(', 'CodingMethod, int[], int, int, int[])', 'void'),
  \ javaapi#method(0,'computeSize(', 'CodingMethod, int[], int[])', 'void'),
  \ javaapi#method(0,'computeSize(', 'CodingMethod, int[], int, int)', 'int[]'),
  \ javaapi#method(0,'computeSize(', 'CodingMethod, int[])', 'int[]'),
  \ javaapi#method(0,'computeByteSize(', 'CodingMethod, int[], int, int)', 'int'),
  \ ])

call javaapi#interface('CodingMethod', '', [
  \ javaapi#method(0,'readArrayFrom(', 'InputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeArrayTo(', 'OutputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'getMetaCoding(', 'Coding)', 'byte[]'),
  \ ])

call javaapi#class('ClassEntry', '', [
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('DescriptorEntry', '', [
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ javaapi#method(0,'prettyString(', ')', 'String'),
  \ javaapi#method(0,'isMethod(', ')', 'boolean'),
  \ javaapi#method(0,'getLiteralTag(', ')', 'byte'),
  \ ])

call javaapi#class('Entry', 'Comparable', [
  \ javaapi#method(0,'getTag(', ')', 'byte'),
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'eq(', 'Entry)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'isDoubleWord(', ')', 'boolean'),
  \ javaapi#method(0,'tagMatches(', 'int)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('Index', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'Object'),
  \ javaapi#method(0,'getEntry(', 'int)', 'Entry'),
  \ javaapi#method(0,'contains(', 'Entry)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Entry)', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'assertIsSorted(', ')', 'boolean'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'dumpString(', ')', 'String'),
  \ ])

call javaapi#class('IndexGroup', '', [
  \ javaapi#method(0,'IndexGroup(', ')', 'public'),
  \ javaapi#method(0,'getUntypedIndex(', ')', 'Index'),
  \ javaapi#method(0,'untypedIndexOf(', 'Entry)', 'int'),
  \ javaapi#method(0,'initIndexByTag(', 'byte, Index)', 'void'),
  \ javaapi#method(0,'getIndexByTag(', 'byte)', 'Index'),
  \ javaapi#method(0,'getMemberIndex(', 'byte, ClassEntry)', 'Index'),
  \ javaapi#method(0,'getOverloadingIndex(', 'MemberEntry)', 'int'),
  \ javaapi#method(0,'getOverloadingForIndex(', 'byte, ClassEntry, String, int)', 'MemberEntry'),
  \ javaapi#method(0,'haveNumbers(', ')', 'boolean'),
  \ ])

call javaapi#class('LiteralEntry', '', [
  \ javaapi#method(0,'literalValue(', ')', 'Comparable'),
  \ ])

call javaapi#class('MemberEntry', '', [
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ javaapi#method(0,'isMethod(', ')', 'boolean'),
  \ ])

call javaapi#class('NumberEntry', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'numberValue(', ')', 'Number'),
  \ javaapi#method(0,'literalValue(', ')', 'Comparable'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('SignatureEntry', '', [
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'asUtf8Entry(', ')', 'Utf8Entry'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ javaapi#method(0,'computeSize(', 'boolean)', 'int'),
  \ javaapi#method(0,'isMethod(', ')', 'boolean'),
  \ javaapi#method(0,'getLiteralTag(', ')', 'byte'),
  \ javaapi#method(0,'prettyString(', ')', 'String'),
  \ ])

call javaapi#class('StringEntry', '', [
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'literalValue(', ')', 'Comparable'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('Utf8Entry', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'stringValue(', ')', 'String'),
  \ ])

call javaapi#class('ConstantPool', '', [
  \ javaapi#method(1,'getUtf8Entry(', 'String)', 'Utf8Entry'),
  \ javaapi#method(1,'getClassEntry(', 'String)', 'ClassEntry'),
  \ javaapi#method(1,'getLiteralEntry(', 'Comparable)', 'LiteralEntry'),
  \ javaapi#method(1,'getStringEntry(', 'String)', 'StringEntry'),
  \ javaapi#method(1,'getSignatureEntry(', 'String)', 'SignatureEntry'),
  \ javaapi#method(1,'getSignatureEntry(', 'Utf8Entry, ClassEntry[])', 'SignatureEntry'),
  \ javaapi#method(1,'getDescriptorEntry(', 'Utf8Entry, SignatureEntry)', 'DescriptorEntry'),
  \ javaapi#method(1,'getDescriptorEntry(', 'Utf8Entry, Utf8Entry)', 'DescriptorEntry'),
  \ javaapi#method(1,'getMemberEntry(', 'byte, ClassEntry, DescriptorEntry)', 'MemberEntry'),
  \ javaapi#method(1,'makeIndex(', 'String, Entry[])', 'Index'),
  \ javaapi#method(1,'makeIndex(', 'String, Collection<Entry>)', 'Index'),
  \ javaapi#method(1,'sort(', 'Index)', 'void'),
  \ javaapi#method(1,'partition(', 'Index, int[])', 'Index[]'),
  \ javaapi#method(1,'partitionByTag(', 'Index)', 'Index[]'),
  \ javaapi#method(1,'completeReferencesIn(', 'Set<Entry>, boolean)', 'void'),
  \ javaapi#method(1,'tagName(', 'int)', 'String'),
  \ ])

call javaapi#class('Constants', '', [
  \ javaapi#field(1,'JAVA_MAGIC', 'int'),
  \ javaapi#field(1,'JAVA_MIN_CLASS_MAJOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA_MIN_CLASS_MINOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA5_MAX_CLASS_MAJOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA5_MAX_CLASS_MINOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA6_MAX_CLASS_MAJOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA6_MAX_CLASS_MINOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA7_MAX_CLASS_MAJOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA7_MAX_CLASS_MINOR_VERSION', 'short'),
  \ javaapi#field(1,'JAVA_PACKAGE_MAGIC', 'int'),
  \ javaapi#field(1,'JAVA5_PACKAGE_MAJOR_VERSION', 'int'),
  \ javaapi#field(1,'JAVA5_PACKAGE_MINOR_VERSION', 'int'),
  \ javaapi#field(1,'JAVA6_PACKAGE_MAJOR_VERSION', 'int'),
  \ javaapi#field(1,'JAVA6_PACKAGE_MINOR_VERSION', 'int'),
  \ javaapi#field(1,'CONSTANT_POOL_INDEX_LIMIT', 'int'),
  \ javaapi#field(1,'CONSTANT_POOL_NARROW_LIMIT', 'int'),
  \ javaapi#field(1,'JAVA_SIGNATURE_CHARS', 'String'),
  \ javaapi#field(1,'CONSTANT_Utf8', 'byte'),
  \ javaapi#field(1,'CONSTANT_unused2', 'byte'),
  \ javaapi#field(1,'CONSTANT_Integer', 'byte'),
  \ javaapi#field(1,'CONSTANT_Float', 'byte'),
  \ javaapi#field(1,'CONSTANT_Long', 'byte'),
  \ javaapi#field(1,'CONSTANT_Double', 'byte'),
  \ javaapi#field(1,'CONSTANT_Class', 'byte'),
  \ javaapi#field(1,'CONSTANT_String', 'byte'),
  \ javaapi#field(1,'CONSTANT_Fieldref', 'byte'),
  \ javaapi#field(1,'CONSTANT_Methodref', 'byte'),
  \ javaapi#field(1,'CONSTANT_InterfaceMethodref', 'byte'),
  \ javaapi#field(1,'CONSTANT_NameandType', 'byte'),
  \ javaapi#field(1,'CONSTANT_None', 'byte'),
  \ javaapi#field(1,'CONSTANT_Signature', 'byte'),
  \ javaapi#field(1,'CONSTANT_Limit', 'byte'),
  \ javaapi#field(1,'CONSTANT_All', 'byte'),
  \ javaapi#field(1,'CONSTANT_Literal', 'byte'),
  \ javaapi#field(1,'ACC_IC_LONG_FORM', 'int'),
  \ javaapi#field(1,'ATTR_CONTEXT_CLASS', 'int'),
  \ javaapi#field(1,'ATTR_CONTEXT_FIELD', 'int'),
  \ javaapi#field(1,'ATTR_CONTEXT_METHOD', 'int'),
  \ javaapi#field(1,'ATTR_CONTEXT_CODE', 'int'),
  \ javaapi#field(1,'ATTR_CONTEXT_LIMIT', 'int'),
  \ javaapi#field(1,'ATTR_CONTEXT_NAME', 'String[]'),
  \ javaapi#field(1,'X_ATTR_OVERFLOW', 'int'),
  \ javaapi#field(1,'CLASS_ATTR_SourceFile', 'int'),
  \ javaapi#field(1,'METHOD_ATTR_Code', 'int'),
  \ javaapi#field(1,'FIELD_ATTR_ConstantValue', 'int'),
  \ javaapi#field(1,'CLASS_ATTR_EnclosingMethod', 'int'),
  \ javaapi#field(1,'METHOD_ATTR_Exceptions', 'int'),
  \ javaapi#field(1,'X_ATTR_Signature', 'int'),
  \ javaapi#field(1,'X_ATTR_Deprecated', 'int'),
  \ javaapi#field(1,'X_ATTR_RuntimeVisibleAnnotations', 'int'),
  \ javaapi#field(1,'X_ATTR_RuntimeInvisibleAnnotations', 'int'),
  \ javaapi#field(1,'METHOD_ATTR_RuntimeVisibleParameterAnnotations', 'int'),
  \ javaapi#field(1,'CLASS_ATTR_InnerClasses', 'int'),
  \ javaapi#field(1,'METHOD_ATTR_RuntimeInvisibleParameterAnnotations', 'int'),
  \ javaapi#field(1,'CLASS_ATTR_ClassFile_version', 'int'),
  \ javaapi#field(1,'METHOD_ATTR_AnnotationDefault', 'int'),
  \ javaapi#field(1,'CODE_ATTR_StackMapTable', 'int'),
  \ javaapi#field(1,'CODE_ATTR_LineNumberTable', 'int'),
  \ javaapi#field(1,'CODE_ATTR_LocalVariableTable', 'int'),
  \ javaapi#field(1,'CODE_ATTR_LocalVariableTypeTable', 'int'),
  \ javaapi#field(1,'FO_DEFLATE_HINT', 'int'),
  \ javaapi#field(1,'FO_IS_CLASS_STUB', 'int'),
  \ javaapi#field(1,'AO_HAVE_SPECIAL_FORMATS', 'int'),
  \ javaapi#field(1,'AO_HAVE_CP_NUMBERS', 'int'),
  \ javaapi#field(1,'AO_HAVE_ALL_CODE_FLAGS', 'int'),
  \ javaapi#field(1,'AO_3_UNUSED_MBZ', 'int'),
  \ javaapi#field(1,'AO_HAVE_FILE_HEADERS', 'int'),
  \ javaapi#field(1,'AO_DEFLATE_HINT', 'int'),
  \ javaapi#field(1,'AO_HAVE_FILE_MODTIME', 'int'),
  \ javaapi#field(1,'AO_HAVE_FILE_OPTIONS', 'int'),
  \ javaapi#field(1,'AO_HAVE_FILE_SIZE_HI', 'int'),
  \ javaapi#field(1,'AO_HAVE_CLASS_FLAGS_HI', 'int'),
  \ javaapi#field(1,'AO_HAVE_FIELD_FLAGS_HI', 'int'),
  \ javaapi#field(1,'AO_HAVE_METHOD_FLAGS_HI', 'int'),
  \ javaapi#field(1,'AO_HAVE_CODE_FLAGS_HI', 'int'),
  \ javaapi#field(1,'LG_AO_HAVE_XXX_FLAGS_HI', 'int'),
  \ javaapi#field(1,'NO_MODTIME', 'int'),
  \ javaapi#field(1,'noInts', 'int[]'),
  \ javaapi#field(1,'noBytes', 'byte[]'),
  \ javaapi#field(1,'noValues', 'Object[]'),
  \ javaapi#field(1,'noStrings', 'String[]'),
  \ javaapi#field(1,'emptyList', 'List'),
  \ javaapi#field(1,'_meta_default', 'int'),
  \ javaapi#field(1,'_meta_canon_min', 'int'),
  \ javaapi#field(1,'_meta_canon_max', 'int'),
  \ javaapi#field(1,'_meta_arb', 'int'),
  \ javaapi#field(1,'_meta_run', 'int'),
  \ javaapi#field(1,'_meta_pop', 'int'),
  \ javaapi#field(1,'_meta_limit', 'int'),
  \ javaapi#field(1,'_nop', 'int'),
  \ javaapi#field(1,'_aconst_null', 'int'),
  \ javaapi#field(1,'_iconst_m1', 'int'),
  \ javaapi#field(1,'_iconst_0', 'int'),
  \ javaapi#field(1,'_iconst_1', 'int'),
  \ javaapi#field(1,'_iconst_2', 'int'),
  \ javaapi#field(1,'_iconst_3', 'int'),
  \ javaapi#field(1,'_iconst_4', 'int'),
  \ javaapi#field(1,'_iconst_5', 'int'),
  \ javaapi#field(1,'_lconst_0', 'int'),
  \ javaapi#field(1,'_lconst_1', 'int'),
  \ javaapi#field(1,'_fconst_0', 'int'),
  \ javaapi#field(1,'_fconst_1', 'int'),
  \ javaapi#field(1,'_fconst_2', 'int'),
  \ javaapi#field(1,'_dconst_0', 'int'),
  \ javaapi#field(1,'_dconst_1', 'int'),
  \ javaapi#field(1,'_bipush', 'int'),
  \ javaapi#field(1,'_sipush', 'int'),
  \ javaapi#field(1,'_ldc', 'int'),
  \ javaapi#field(1,'_ldc_w', 'int'),
  \ javaapi#field(1,'_ldc2_w', 'int'),
  \ javaapi#field(1,'_iload', 'int'),
  \ javaapi#field(1,'_lload', 'int'),
  \ javaapi#field(1,'_fload', 'int'),
  \ javaapi#field(1,'_dload', 'int'),
  \ javaapi#field(1,'_aload', 'int'),
  \ javaapi#field(1,'_iload_0', 'int'),
  \ javaapi#field(1,'_iload_1', 'int'),
  \ javaapi#field(1,'_iload_2', 'int'),
  \ javaapi#field(1,'_iload_3', 'int'),
  \ javaapi#field(1,'_lload_0', 'int'),
  \ javaapi#field(1,'_lload_1', 'int'),
  \ javaapi#field(1,'_lload_2', 'int'),
  \ javaapi#field(1,'_lload_3', 'int'),
  \ javaapi#field(1,'_fload_0', 'int'),
  \ javaapi#field(1,'_fload_1', 'int'),
  \ javaapi#field(1,'_fload_2', 'int'),
  \ javaapi#field(1,'_fload_3', 'int'),
  \ javaapi#field(1,'_dload_0', 'int'),
  \ javaapi#field(1,'_dload_1', 'int'),
  \ javaapi#field(1,'_dload_2', 'int'),
  \ javaapi#field(1,'_dload_3', 'int'),
  \ javaapi#field(1,'_aload_0', 'int'),
  \ javaapi#field(1,'_aload_1', 'int'),
  \ javaapi#field(1,'_aload_2', 'int'),
  \ javaapi#field(1,'_aload_3', 'int'),
  \ javaapi#field(1,'_iaload', 'int'),
  \ javaapi#field(1,'_laload', 'int'),
  \ javaapi#field(1,'_faload', 'int'),
  \ javaapi#field(1,'_daload', 'int'),
  \ javaapi#field(1,'_aaload', 'int'),
  \ javaapi#field(1,'_baload', 'int'),
  \ javaapi#field(1,'_caload', 'int'),
  \ javaapi#field(1,'_saload', 'int'),
  \ javaapi#field(1,'_istore', 'int'),
  \ javaapi#field(1,'_lstore', 'int'),
  \ javaapi#field(1,'_fstore', 'int'),
  \ javaapi#field(1,'_dstore', 'int'),
  \ javaapi#field(1,'_astore', 'int'),
  \ javaapi#field(1,'_istore_0', 'int'),
  \ javaapi#field(1,'_istore_1', 'int'),
  \ javaapi#field(1,'_istore_2', 'int'),
  \ javaapi#field(1,'_istore_3', 'int'),
  \ javaapi#field(1,'_lstore_0', 'int'),
  \ javaapi#field(1,'_lstore_1', 'int'),
  \ javaapi#field(1,'_lstore_2', 'int'),
  \ javaapi#field(1,'_lstore_3', 'int'),
  \ javaapi#field(1,'_fstore_0', 'int'),
  \ javaapi#field(1,'_fstore_1', 'int'),
  \ javaapi#field(1,'_fstore_2', 'int'),
  \ javaapi#field(1,'_fstore_3', 'int'),
  \ javaapi#field(1,'_dstore_0', 'int'),
  \ javaapi#field(1,'_dstore_1', 'int'),
  \ javaapi#field(1,'_dstore_2', 'int'),
  \ javaapi#field(1,'_dstore_3', 'int'),
  \ javaapi#field(1,'_astore_0', 'int'),
  \ javaapi#field(1,'_astore_1', 'int'),
  \ javaapi#field(1,'_astore_2', 'int'),
  \ javaapi#field(1,'_astore_3', 'int'),
  \ javaapi#field(1,'_iastore', 'int'),
  \ javaapi#field(1,'_lastore', 'int'),
  \ javaapi#field(1,'_fastore', 'int'),
  \ javaapi#field(1,'_dastore', 'int'),
  \ javaapi#field(1,'_aastore', 'int'),
  \ javaapi#field(1,'_bastore', 'int'),
  \ javaapi#field(1,'_castore', 'int'),
  \ javaapi#field(1,'_sastore', 'int'),
  \ javaapi#field(1,'_pop', 'int'),
  \ javaapi#field(1,'_pop2', 'int'),
  \ javaapi#field(1,'_dup', 'int'),
  \ javaapi#field(1,'_dup_x1', 'int'),
  \ javaapi#field(1,'_dup_x2', 'int'),
  \ javaapi#field(1,'_dup2', 'int'),
  \ javaapi#field(1,'_dup2_x1', 'int'),
  \ javaapi#field(1,'_dup2_x2', 'int'),
  \ javaapi#field(1,'_swap', 'int'),
  \ javaapi#field(1,'_iadd', 'int'),
  \ javaapi#field(1,'_ladd', 'int'),
  \ javaapi#field(1,'_fadd', 'int'),
  \ javaapi#field(1,'_dadd', 'int'),
  \ javaapi#field(1,'_isub', 'int'),
  \ javaapi#field(1,'_lsub', 'int'),
  \ javaapi#field(1,'_fsub', 'int'),
  \ javaapi#field(1,'_dsub', 'int'),
  \ javaapi#field(1,'_imul', 'int'),
  \ javaapi#field(1,'_lmul', 'int'),
  \ javaapi#field(1,'_fmul', 'int'),
  \ javaapi#field(1,'_dmul', 'int'),
  \ javaapi#field(1,'_idiv', 'int'),
  \ javaapi#field(1,'_ldiv', 'int'),
  \ javaapi#field(1,'_fdiv', 'int'),
  \ javaapi#field(1,'_ddiv', 'int'),
  \ javaapi#field(1,'_irem', 'int'),
  \ javaapi#field(1,'_lrem', 'int'),
  \ javaapi#field(1,'_frem', 'int'),
  \ javaapi#field(1,'_drem', 'int'),
  \ javaapi#field(1,'_ineg', 'int'),
  \ javaapi#field(1,'_lneg', 'int'),
  \ javaapi#field(1,'_fneg', 'int'),
  \ javaapi#field(1,'_dneg', 'int'),
  \ javaapi#field(1,'_ishl', 'int'),
  \ javaapi#field(1,'_lshl', 'int'),
  \ javaapi#field(1,'_ishr', 'int'),
  \ javaapi#field(1,'_lshr', 'int'),
  \ javaapi#field(1,'_iushr', 'int'),
  \ javaapi#field(1,'_lushr', 'int'),
  \ javaapi#field(1,'_iand', 'int'),
  \ javaapi#field(1,'_land', 'int'),
  \ javaapi#field(1,'_ior', 'int'),
  \ javaapi#field(1,'_lor', 'int'),
  \ javaapi#field(1,'_ixor', 'int'),
  \ javaapi#field(1,'_lxor', 'int'),
  \ javaapi#field(1,'_iinc', 'int'),
  \ javaapi#field(1,'_i2l', 'int'),
  \ javaapi#field(1,'_i2f', 'int'),
  \ javaapi#field(1,'_i2d', 'int'),
  \ javaapi#field(1,'_l2i', 'int'),
  \ javaapi#field(1,'_l2f', 'int'),
  \ javaapi#field(1,'_l2d', 'int'),
  \ javaapi#field(1,'_f2i', 'int'),
  \ javaapi#field(1,'_f2l', 'int'),
  \ javaapi#field(1,'_f2d', 'int'),
  \ javaapi#field(1,'_d2i', 'int'),
  \ javaapi#field(1,'_d2l', 'int'),
  \ javaapi#field(1,'_d2f', 'int'),
  \ javaapi#field(1,'_i2b', 'int'),
  \ javaapi#field(1,'_i2c', 'int'),
  \ javaapi#field(1,'_i2s', 'int'),
  \ javaapi#field(1,'_lcmp', 'int'),
  \ javaapi#field(1,'_fcmpl', 'int'),
  \ javaapi#field(1,'_fcmpg', 'int'),
  \ javaapi#field(1,'_dcmpl', 'int'),
  \ javaapi#field(1,'_dcmpg', 'int'),
  \ javaapi#field(1,'_ifeq', 'int'),
  \ javaapi#field(1,'_ifne', 'int'),
  \ javaapi#field(1,'_iflt', 'int'),
  \ javaapi#field(1,'_ifge', 'int'),
  \ javaapi#field(1,'_ifgt', 'int'),
  \ javaapi#field(1,'_ifle', 'int'),
  \ javaapi#field(1,'_if_icmpeq', 'int'),
  \ javaapi#field(1,'_if_icmpne', 'int'),
  \ javaapi#field(1,'_if_icmplt', 'int'),
  \ javaapi#field(1,'_if_icmpge', 'int'),
  \ javaapi#field(1,'_if_icmpgt', 'int'),
  \ javaapi#field(1,'_if_icmple', 'int'),
  \ javaapi#field(1,'_if_acmpeq', 'int'),
  \ javaapi#field(1,'_if_acmpne', 'int'),
  \ javaapi#field(1,'_goto', 'int'),
  \ javaapi#field(1,'_jsr', 'int'),
  \ javaapi#field(1,'_ret', 'int'),
  \ javaapi#field(1,'_tableswitch', 'int'),
  \ javaapi#field(1,'_lookupswitch', 'int'),
  \ javaapi#field(1,'_ireturn', 'int'),
  \ javaapi#field(1,'_lreturn', 'int'),
  \ javaapi#field(1,'_freturn', 'int'),
  \ javaapi#field(1,'_dreturn', 'int'),
  \ javaapi#field(1,'_areturn', 'int'),
  \ javaapi#field(1,'_return', 'int'),
  \ javaapi#field(1,'_getstatic', 'int'),
  \ javaapi#field(1,'_putstatic', 'int'),
  \ javaapi#field(1,'_getfield', 'int'),
  \ javaapi#field(1,'_putfield', 'int'),
  \ javaapi#field(1,'_invokevirtual', 'int'),
  \ javaapi#field(1,'_invokespecial', 'int'),
  \ javaapi#field(1,'_invokestatic', 'int'),
  \ javaapi#field(1,'_invokeinterface', 'int'),
  \ javaapi#field(1,'_xxxunusedxxx', 'int'),
  \ javaapi#field(1,'_new', 'int'),
  \ javaapi#field(1,'_newarray', 'int'),
  \ javaapi#field(1,'_anewarray', 'int'),
  \ javaapi#field(1,'_arraylength', 'int'),
  \ javaapi#field(1,'_athrow', 'int'),
  \ javaapi#field(1,'_checkcast', 'int'),
  \ javaapi#field(1,'_instanceof', 'int'),
  \ javaapi#field(1,'_monitorenter', 'int'),
  \ javaapi#field(1,'_monitorexit', 'int'),
  \ javaapi#field(1,'_wide', 'int'),
  \ javaapi#field(1,'_multianewarray', 'int'),
  \ javaapi#field(1,'_ifnull', 'int'),
  \ javaapi#field(1,'_ifnonnull', 'int'),
  \ javaapi#field(1,'_goto_w', 'int'),
  \ javaapi#field(1,'_jsr_w', 'int'),
  \ javaapi#field(1,'_bytecode_limit', 'int'),
  \ javaapi#field(1,'_end_marker', 'int'),
  \ javaapi#field(1,'_byte_escape', 'int'),
  \ javaapi#field(1,'_ref_escape', 'int'),
  \ javaapi#field(1,'_first_linker_op', 'int'),
  \ javaapi#field(1,'_last_linker_op', 'int'),
  \ javaapi#field(1,'_num_linker_ops', 'int'),
  \ javaapi#field(1,'_self_linker_op', 'int'),
  \ javaapi#field(1,'_self_linker_aload_flag', 'int'),
  \ javaapi#field(1,'_self_linker_super_flag', 'int'),
  \ javaapi#field(1,'_self_linker_limit', 'int'),
  \ javaapi#field(1,'_invokeinit_op', 'int'),
  \ javaapi#field(1,'_invokeinit_self_option', 'int'),
  \ javaapi#field(1,'_invokeinit_super_option', 'int'),
  \ javaapi#field(1,'_invokeinit_new_option', 'int'),
  \ javaapi#field(1,'_invokeinit_limit', 'int'),
  \ javaapi#field(1,'_pseudo_instruction_limit', 'int'),
  \ javaapi#field(1,'_xldc_op', 'int'),
  \ javaapi#field(1,'_aldc', 'int'),
  \ javaapi#field(1,'_cldc', 'int'),
  \ javaapi#field(1,'_ildc', 'int'),
  \ javaapi#field(1,'_fldc', 'int'),
  \ javaapi#field(1,'_aldc_w', 'int'),
  \ javaapi#field(1,'_cldc_w', 'int'),
  \ javaapi#field(1,'_ildc_w', 'int'),
  \ javaapi#field(1,'_fldc_w', 'int'),
  \ javaapi#field(1,'_lldc2_w', 'int'),
  \ javaapi#field(1,'_dldc2_w', 'int'),
  \ javaapi#field(1,'_xldc_limit', 'int'),
  \ ])

call javaapi#class('Driver', '', [
  \ javaapi#method(1,'main(', 'String[]) throws IOException', 'void'),
  \ ])

call javaapi#class('DriverResource', '', [
  \ javaapi#field(1,'VERSION', 'String'),
  \ javaapi#field(1,'BAD_ARGUMENT', 'String'),
  \ javaapi#field(1,'BAD_OPTION', 'String'),
  \ javaapi#field(1,'BAD_REPACK_OUTPUT', 'String'),
  \ javaapi#field(1,'DETECTED_ZIP_COMMENT', 'String'),
  \ javaapi#field(1,'SKIP_FOR_REPACKED', 'String'),
  \ javaapi#field(1,'WRITE_PACK_FILE', 'String'),
  \ javaapi#field(1,'WIRTE_PACKGZ_FILE', 'String'),
  \ javaapi#field(1,'SKIP_FOR_MOVE_FAILED', 'String'),
  \ javaapi#field(1,'PACK_HELP', 'String'),
  \ javaapi#field(1,'UNPACK_HELP', 'String'),
  \ javaapi#field(1,'MORE_INFO', 'String'),
  \ javaapi#field(1,'DUPLICATE_OPTION', 'String'),
  \ javaapi#field(1,'BAD_SPEC', 'String'),
  \ javaapi#method(0,'DriverResource(', ')', 'public'),
  \ ])

call javaapi#class('FixedList<E>', 'List<E>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'add(', 'E) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'clear(', ') throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'remove(', 'int) throws UnsupportedOperationException', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Fixup', 'Comparable', [
  \ javaapi#method(0,'Fixup(', 'int, int, Entry)', 'public'),
  \ javaapi#method(0,'location(', ')', 'int'),
  \ javaapi#method(0,'format(', ')', 'int'),
  \ javaapi#method(0,'entry(', ')', 'Entry'),
  \ javaapi#method(0,'compareTo(', 'Fixup)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Itr', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('Fixups', '', [
  \ javaapi#field(1,'U2_FORMAT', 'int'),
  \ javaapi#field(1,'U1_FORMAT', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'visitRefs(', 'Collection<Entry>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'setBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'add(', 'int, int, Entry)', 'void'),
  \ javaapi#method(0,'add(', 'Fixup)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection)', 'boolean'),
  \ javaapi#method(1,'add(', 'Object, byte[], int, int, Entry)', 'Object'),
  \ javaapi#method(1,'setBytes(', 'Object, byte[])', 'void'),
  \ javaapi#method(1,'trimToSize(', 'Object)', 'Object'),
  \ javaapi#method(1,'visitRefs(', 'Object, Collection<Entry>)', 'void'),
  \ javaapi#method(1,'finishRefs(', 'Object, byte[], Index)', 'void'),
  \ ])

call javaapi#class('1', 'BitMetric', [
  \ javaapi#method(0,'getBitLength(', 'int)', 'double'),
  \ ])

call javaapi#interface('BitMetric', '', [
  \ javaapi#method(0,'getBitLength(', 'int)', 'double'),
  \ ])

call javaapi#class('Histogram', '', [
  \ javaapi#method(0,'Histogram(', 'int[])', 'public'),
  \ javaapi#method(0,'Histogram(', 'int[], int, int)', 'public'),
  \ javaapi#method(0,'Histogram(', 'int[][])', 'public'),
  \ javaapi#method(0,'getMatrix(', ')', 'int[][]'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getRowFrequency(', 'int)', 'int'),
  \ javaapi#method(0,'getRowLength(', 'int)', 'int'),
  \ javaapi#method(0,'getRowValue(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRowWeight(', 'int)', 'int'),
  \ javaapi#method(0,'getTotalWeight(', ')', 'int'),
  \ javaapi#method(0,'getTotalLength(', ')', 'int'),
  \ javaapi#method(0,'getAllValues(', ')', 'int[]'),
  \ javaapi#method(0,'getAllFrequencies(', ')', 'int[]'),
  \ javaapi#method(0,'getFrequency(', 'int)', 'int'),
  \ javaapi#method(0,'getBitLength(', 'int)', 'double'),
  \ javaapi#method(0,'getRowBitLength(', 'int)', 'double'),
  \ javaapi#method(0,'getBitMetric(', ')', 'BitMetric'),
  \ javaapi#method(0,'getBitLength(', ')', 'double'),
  \ javaapi#method(0,'getBitLength(', 'BitMetric)', 'double'),
  \ javaapi#method(0,'normalizeMatrix(', 'int[][])', 'int[][]'),
  \ javaapi#method(0,'getRowTitles(', 'String)', 'String[]'),
  \ javaapi#method(0,'print(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'print(', 'String, PrintStream)', 'void'),
  \ javaapi#method(0,'print(', 'String, String[], PrintStream)', 'void'),
  \ javaapi#method(1,'makeByteHistogram(', 'InputStream) throws IOException', 'Histogram'),
  \ ])

call javaapi#class('FormatException', '', [
  \ ])

call javaapi#class('LookupSwitch', '', [
  \ javaapi#method(0,'getCaseCount(', ')', 'int'),
  \ javaapi#method(0,'getCaseValue(', 'int)', 'int'),
  \ javaapi#method(0,'getCaseLabel(', 'int)', 'int'),
  \ javaapi#method(0,'setCaseCount(', 'int)', 'void'),
  \ javaapi#method(0,'setCaseValue(', 'int, int)', 'void'),
  \ javaapi#method(0,'setCaseLabel(', 'int, int)', 'void'),
  \ ])

call javaapi#class('Switch', '', [
  \ javaapi#method(0,'getCaseCount(', ')', 'int'),
  \ javaapi#method(0,'getCaseValue(', 'int)', 'int'),
  \ javaapi#method(0,'getCaseLabel(', 'int)', 'int'),
  \ javaapi#method(0,'setCaseCount(', 'int)', 'void'),
  \ javaapi#method(0,'setCaseValue(', 'int, int)', 'void'),
  \ javaapi#method(0,'setCaseLabel(', 'int, int)', 'void'),
  \ javaapi#method(0,'getDefaultLabel(', ')', 'int'),
  \ javaapi#method(0,'setDefaultLabel(', 'int)', 'void'),
  \ javaapi#method(0,'getAlignedPC(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'alignPC(', 'int)', 'int'),
  \ javaapi#method(0,'getByteAt(', 'int)', 'int'),
  \ javaapi#method(0,'getShortAt(', 'int)', 'int'),
  \ javaapi#method(0,'getIntAt(', 'int)', 'int'),
  \ javaapi#method(0,'toString(', 'Entry[])', 'String'),
  \ javaapi#method(0,'equals(', 'Instruction)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'setConstant(', 'int)', 'void'),
  \ javaapi#method(0,'getConstant(', ')', 'int'),
  \ javaapi#method(0,'setBranchLabel(', 'int)', 'void'),
  \ javaapi#method(0,'getBranchLabel(', ')', 'int'),
  \ javaapi#method(0,'getLocalSlot(', ')', 'int'),
  \ javaapi#method(0,'getCPRef(', 'Entry[])', 'Entry'),
  \ javaapi#method(0,'setCPIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getCPIndex(', ')', 'int'),
  \ javaapi#method(0,'getCPTag(', ')', 'byte'),
  \ javaapi#method(0,'forceNextPC(', 'int)', 'Instruction'),
  \ javaapi#method(0,'setNonstandardLength(', 'int)', 'void'),
  \ javaapi#method(0,'isNonstandard(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Instruction'),
  \ javaapi#method(0,'getNextPC(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getPC(', ')', 'int'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'isWide(', ')', 'boolean'),
  \ javaapi#method(0,'getBC(', ')', 'int'),
  \ ])

call javaapi#class('TableSwitch', '', [
  \ javaapi#method(0,'getLowCase(', ')', 'int'),
  \ javaapi#method(0,'getHighCase(', ')', 'int'),
  \ javaapi#method(0,'getCaseCount(', ')', 'int'),
  \ javaapi#method(0,'getCaseValue(', 'int)', 'int'),
  \ javaapi#method(0,'getCaseLabel(', 'int)', 'int'),
  \ javaapi#method(0,'setLowCase(', 'int)', 'void'),
  \ javaapi#method(0,'setHighCase(', 'int)', 'void'),
  \ javaapi#method(0,'setCaseLabel(', 'int, int)', 'void'),
  \ javaapi#method(0,'setCaseCount(', 'int)', 'void'),
  \ javaapi#method(0,'setCaseValue(', 'int, int)', 'void'),
  \ ])

call javaapi#class('Instruction', '', [
  \ javaapi#method(0,'getBC(', ')', 'int'),
  \ javaapi#method(0,'isWide(', ')', 'boolean'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getPC(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getNextPC(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'Instruction'),
  \ javaapi#method(0,'isNonstandard(', ')', 'boolean'),
  \ javaapi#method(0,'setNonstandardLength(', 'int)', 'void'),
  \ javaapi#method(0,'forceNextPC(', 'int)', 'Instruction'),
  \ javaapi#method(1,'at(', 'byte[], int)', 'Instruction'),
  \ javaapi#method(1,'at(', 'byte[], int, Instruction)', 'Instruction'),
  \ javaapi#method(0,'getCPTag(', ')', 'byte'),
  \ javaapi#method(0,'getCPIndex(', ')', 'int'),
  \ javaapi#method(0,'setCPIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getCPRef(', 'Entry[])', 'Entry'),
  \ javaapi#method(0,'getLocalSlot(', ')', 'int'),
  \ javaapi#method(0,'getBranchLabel(', ')', 'int'),
  \ javaapi#method(0,'setBranchLabel(', 'int)', 'void'),
  \ javaapi#method(0,'getConstant(', ')', 'int'),
  \ javaapi#method(0,'setConstant(', 'int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Instruction)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'Entry[])', 'String'),
  \ javaapi#method(0,'getIntAt(', 'int)', 'int'),
  \ javaapi#method(0,'getShortAt(', 'int)', 'int'),
  \ javaapi#method(0,'getByteAt(', 'int)', 'int'),
  \ javaapi#method(1,'getInt(', 'byte[], int)', 'int'),
  \ javaapi#method(1,'getShort(', 'byte[], int)', 'int'),
  \ javaapi#method(1,'getByte(', 'byte[], int)', 'int'),
  \ javaapi#method(1,'setInt(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,'setShort(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,'setByte(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,'isNonstandard(', 'int)', 'boolean'),
  \ javaapi#method(1,'opLength(', 'int)', 'int'),
  \ javaapi#method(1,'opWideLength(', 'int)', 'int'),
  \ javaapi#method(1,'isLocalSlotOp(', 'int)', 'boolean'),
  \ javaapi#method(1,'isBranchOp(', 'int)', 'boolean'),
  \ javaapi#method(1,'isCPRefOp(', 'int)', 'boolean'),
  \ javaapi#method(1,'getCPRefOpTag(', 'int)', 'byte'),
  \ javaapi#method(1,'isFieldOp(', 'int)', 'boolean'),
  \ javaapi#method(1,'isInvokeInitOp(', 'int)', 'boolean'),
  \ javaapi#method(1,'isSelfLinkerOp(', 'int)', 'boolean'),
  \ javaapi#method(1,'byteName(', 'int)', 'String'),
  \ javaapi#method(1,'opcodeChecker(', 'byte[]) throws FormatException', 'void'),
  \ ])

call javaapi#class('NativeUnpack', '', [
  \ ])

call javaapi#class('1', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('Field', '', [
  \ javaapi#method(0,'Field(', 'Class, int, DescriptorEntry)', 'public'),
  \ javaapi#method(0,'getLiteralTag(', ')', 'byte'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Member', '', [
  \ javaapi#method(0,'thisClass(', ')', 'Class'),
  \ javaapi#method(0,'getDescriptor(', ')', 'DescriptorEntry'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Method', '', [
  \ javaapi#method(0,'Method(', 'Class, int, DescriptorEntry)', 'public'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'getArgumentSize(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'strip(', 'String)', 'void'),
  \ ])

call javaapi#class('Class', '', [
  \ javaapi#method(0,'getPackage(', ')', 'Package'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'setInnerClasses(', 'Collection<InnerClass>)', 'void'),
  \ javaapi#method(0,'computeGloballyImpliedICs(', ')', 'InnerClass>'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'strip(', 'String)', 'void'),
  \ javaapi#method(0,'initFile(', 'File)', 'void'),
  \ javaapi#method(0,'maybeChooseFileName(', ')', 'void'),
  \ javaapi#method(0,'canonicalFileName(', ')', 'String'),
  \ javaapi#method(0,'getFileName(', 'File)', 'File'),
  \ javaapi#method(0,'getFileName(', ')', 'File'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('File', 'Comparable', [
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'isClassStub(', ')', 'boolean'),
  \ javaapi#method(0,'getStubClass(', ')', 'Class'),
  \ javaapi#method(0,'isTrivialClassStub(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getFileName(', ')', 'File'),
  \ javaapi#method(0,'getFileName(', 'File)', 'File'),
  \ javaapi#method(0,'addBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,'addBytes(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getFileLength(', ')', 'long'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'readFrom(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#class('InnerClass', 'Comparable', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Package', '', [
  \ javaapi#field(1,'attrCodeEmpty', 'Layout'),
  \ javaapi#field(1,'attrInnerClassesEmpty', 'Layout'),
  \ javaapi#field(1,'attrSourceFileSpecial', 'Layout'),
  \ javaapi#field(1,'attrDefs', 'Attribute>'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getClasses(', ')', 'Class>'),
  \ javaapi#method(0,'getFiles(', ')', 'File>'),
  \ javaapi#method(0,'getClassStubs(', ')', 'File>'),
  \ javaapi#method(0,'getAllInnerClasses(', ')', 'InnerClass>'),
  \ javaapi#method(0,'setAllInnerClasses(', 'Collection<InnerClass>)', 'void'),
  \ javaapi#method(0,'getGlobalInnerClass(', 'Entry)', 'InnerClass'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'strip(', 'String)', 'void'),
  \ javaapi#method(1,'versionStringOf(', 'int, int)', 'String'),
  \ javaapi#method(1,'versionStringOf(', 'int)', 'String'),
  \ javaapi#method(0,'stripConstantFields(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Entry>', [
  \ javaapi#method(0,'compare(', 'Entry, Entry)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,'getRef(', 'int)', 'Entry'),
  \ javaapi#method(0,'decodeBCI(', 'int)', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('LimitedBuffer', '', [
  \ javaapi#method(0,'atLimit(', ')', 'boolean'),
  \ javaapi#method(0,'getBytesServed(', ')', 'long'),
  \ javaapi#method(0,'setReadLimit(', 'long)', 'void'),
  \ javaapi#method(0,'getReadLimit(', ')', 'long'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('PackageReader', '', [
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('2', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'putInt(', 'int, int)', 'void'),
  \ javaapi#method(0,'putRef(', 'int, Entry)', 'void'),
  \ javaapi#method(0,'encodeBCI(', 'int)', 'int'),
  \ javaapi#method(0,'noteBackCall(', 'int)', 'void'),
  \ ])

call javaapi#class('PackageWriter', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('InFile', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DoPack', '', [
  \ ])

call javaapi#class('PackerImpl', '', [
  \ javaapi#method(0,'PackerImpl(', ')', 'public'),
  \ javaapi#method(0,'properties(', ')', 'SortedMap'),
  \ javaapi#method(0,'pack(', 'JarFile, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'pack(', 'JarInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('PopulationCoding', 'CodingMethod', [
  \ javaapi#method(0,'setFavoredValues(', 'int[], int)', 'void'),
  \ javaapi#method(0,'setFavoredValues(', 'int[])', 'void'),
  \ javaapi#method(0,'setHistogram(', 'Histogram)', 'void'),
  \ javaapi#method(0,'setL(', 'int)', 'void'),
  \ javaapi#method(1,'fitTokenCoding(', 'int, int)', 'Coding'),
  \ javaapi#method(0,'setFavoredCoding(', 'CodingMethod)', 'void'),
  \ javaapi#method(0,'setTokenCoding(', 'CodingMethod)', 'void'),
  \ javaapi#method(0,'setUnfavoredCoding(', 'CodingMethod)', 'void'),
  \ javaapi#method(0,'favoredValueMaxLength(', ')', 'int'),
  \ javaapi#method(0,'resortFavoredValues(', ')', 'void'),
  \ javaapi#method(0,'getToken(', 'int)', 'int'),
  \ javaapi#method(0,'encodeValues(', 'int[], int, int)', 'int[][]'),
  \ javaapi#method(0,'writeArrayTo(', 'OutputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'readArrayFrom(', 'InputStream, int[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'getMetaCoding(', 'Coding)', 'byte[]'),
  \ javaapi#method(1,'parseMetaCoding(', 'byte[], int, Coding, CodingMethod[])', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PropMap', 'Object>', [
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'comparator(', ')', 'Object>'),
  \ javaapi#method(0,'subMap(', 'Object, Object)', 'Object>'),
  \ javaapi#method(0,'headMap(', 'Object)', 'Object>'),
  \ javaapi#method(0,'tailMap(', 'Object)', 'Object>'),
  \ javaapi#method(0,'firstKey(', ')', 'Object'),
  \ javaapi#method(0,'lastKey(', ')', 'Object'),
  \ ])

call javaapi#class('TLGlobals', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DoUnpack', '', [
  \ javaapi#method(0,'run(', 'BufferedInputStream, JarOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('UnpackerImpl', '', [
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'UnpackerImpl(', ')', 'public'),
  \ javaapi#method(0,'properties(', ')', 'SortedMap'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'unpack(', 'InputStream, JarOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'unpack(', 'File, JarOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('NonCloser', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Pack200Logger', '', [
  \ javaapi#method(0,'warning(', 'String, Object)', 'void'),
  \ javaapi#method(0,'warning(', 'String)', 'void'),
  \ javaapi#method(0,'info(', 'String)', 'void'),
  \ javaapi#method(0,'fine(', 'String)', 'void'),
  \ ])

call javaapi#class('Utils', '', [
  \ ])

