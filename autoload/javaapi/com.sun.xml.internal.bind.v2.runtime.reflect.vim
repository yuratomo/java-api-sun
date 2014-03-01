call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.reflect')

call javaapi#class('Accessor', 'Receiver', [
  \ javaapi#field(0,1,'valueType', 'Class'),
  \ javaapi#field(1,1,'JAXB_ELEMENT_VALUE', 'Object>'),
  \ javaapi#method(0,1,'getValueType(', ')', 'Class'),
  \ javaapi#method(0,0,'Accessor(', 'Class<ValueT>)', ''),
  \ javaapi#method(0,1,'optimize(', 'JAXBContextImpl)', 'ValueT>'),
  \ javaapi#method(0,1,'get(', 'BeanT) throws AccessorException', 'ValueT'),
  \ javaapi#method(0,1,'set(', 'BeanT, ValueT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getUnadapted(', 'BeanT) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'isAdapted(', ')', 'boolean'),
  \ javaapi#method(0,1,'setUnadapted(', 'BeanT, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'receive(', 'State, Object) throws SAXException', 'void'),
  \ javaapi#method(0,1,'isValueTypeAbstractable(', ')', 'boolean'),
  \ javaapi#method(0,1,'adapt(', 'Class<T>, Class<? extends XmlAdapter<T, ValueT>>)', 'T>'),
  \ javaapi#method(0,1,'adapt(', 'Adapter<Type, Class>)', 'T>'),
  \ javaapi#method(1,1,'getErrorInstance(', ')', 'B>'),
  \ ])

call javaapi#class('AdaptedAccessor', 'Accessor', [
  \ javaapi#method(0,1,'isAdapted(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'BeanT) throws AccessorException', 'OnWireValueT'),
  \ javaapi#method(0,1,'set(', 'BeanT, OnWireValueT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getUnadapted(', 'BeanT) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'setUnadapted(', 'BeanT, Object) throws AccessorException', 'void'),
  \ ])

call javaapi#class('AdaptedLister', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'PropT, XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'PackT'),
  \ javaapi#method(0,1,'addToPack(', 'PackT, OnWireItemT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'PackT, BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ ])

call javaapi#class('DefaultTransducedAccessor', 'TransducedAccessor', [
  \ javaapi#method(0,1,'DefaultTransducedAccessor(', ')', ''),
  \ javaapi#method(0,1,'print(', 'T) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'XMLSerializer, T, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#interface('ListIterator', '', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws SAXException, JAXBException', 'E'),
  \ ])

call javaapi#class('ListTransducedAccessorImpl', 'DefaultTransducedAccessor', [
  \ javaapi#method(0,1,'ListTransducedAccessorImpl(', 'Transducer<ItemT>, Accessor<BeanT, ListT>, Lister<BeanT, ListT, ItemT, PackT>)', ''),
  \ javaapi#method(0,1,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'print(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(0,1,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('Lister', '', [
  \ javaapi#field(1,1,'ERROR', 'Lister'),
  \ javaapi#method(0,0,'Lister(', ')', ''),
  \ javaapi#method(0,1,'iterator(', 'PropT, XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'PackT'),
  \ javaapi#method(0,1,'addToPack(', 'PackT, ItemT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'PackT, BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(1,1,'create(', 'Type, ID, Adapter<Type, Class>)', 'PackT>'),
  \ javaapi#method(1,1,'getErrorInstance(', ')', 'D>'),
  \ ])

call javaapi#class('Messages', 'Enum', [
  \ javaapi#field(1,1,'UNABLE_TO_ACCESS_NON_PUBLIC_FIELD', 'Messages'),
  \ javaapi#field(1,1,'UNASSIGNABLE_TYPE', 'Messages'),
  \ javaapi#field(1,1,'NO_SETTER', 'Messages'),
  \ javaapi#field(1,1,'NO_GETTER', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('NullSafeAccessor', 'Accessor', [
  \ javaapi#method(0,1,'NullSafeAccessor(', 'Accessor<B, V>, Lister<B, V, ?, P>)', ''),
  \ javaapi#method(0,1,'get(', 'B) throws AccessorException', 'V'),
  \ javaapi#method(0,1,'set(', 'B, V) throws AccessorException', 'void'),
  \ ])

call javaapi#class('PrimitiveArrayListerBoolean', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'boolean[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, boolean[]>)', 'BooleanArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'BooleanArrayPack, Boolean)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'BooleanArrayPack, BeanT, Accessor<BeanT, boolean[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, boolean[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerByte', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'byte[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, byte[]>)', 'ByteArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'ByteArrayPack, Byte)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'ByteArrayPack, BeanT, Accessor<BeanT, byte[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, byte[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerCharacter', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'char[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, char[]>)', 'CharacterArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'CharacterArrayPack, Character)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'CharacterArrayPack, BeanT, Accessor<BeanT, char[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, char[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerDouble', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'double[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, double[]>)', 'DoubleArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'DoubleArrayPack, Double)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'DoubleArrayPack, BeanT, Accessor<BeanT, double[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, double[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerFloat', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'float[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, float[]>)', 'FloatArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'FloatArrayPack, Float)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'FloatArrayPack, BeanT, Accessor<BeanT, float[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, float[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerInteger', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'int[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, int[]>)', 'IntegerArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'IntegerArrayPack, Integer)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'IntegerArrayPack, BeanT, Accessor<BeanT, int[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, int[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerLong', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'long[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, long[]>)', 'LongArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'LongArrayPack, Long)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'LongArrayPack, BeanT, Accessor<BeanT, long[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, long[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerShort', 'Lister', [
  \ javaapi#method(0,1,'iterator(', 'short[], XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, short[]>)', 'ShortArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'ShortArrayPack, Short)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'ShortArrayPack, BeanT, Accessor<BeanT, short[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, short[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('TransducedAccessor', '', [
  \ javaapi#method(0,1,'TransducedAccessor(', ')', ''),
  \ javaapi#method(0,1,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'print(', 'BeanT) throws AccessorException, SAXException', 'CharSequence'),
  \ javaapi#method(0,1,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(1,1,'get(', 'JAXBContextImpl, RuntimeNonElementRef)', 'TransducedAccessor'),
  \ javaapi#method(0,1,'writeLeafElement(', 'XMLSerializer, Name, BeanT, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'XMLSerializer, BeanT, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ ])

