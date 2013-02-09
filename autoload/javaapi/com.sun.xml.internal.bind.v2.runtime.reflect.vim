call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.reflect')

call javaapi#class('Accessor<BeanT,ValueT>', 'Receiver', [
  \ javaapi#field(0,1,'valueType', 'Class<ValueT>'),
  \ javaapi#field(1,1,'JAXB_ELEMENT_VALUE', 'Object>'),
  \ javaapi#method(0,1,'getValueType(', ')', 'Class<ValueT>'),
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

call javaapi#class('AdaptedAccessor<BeanT,InMemValueT,OnWireValueT>', 'Accessor<BeanT,OnWireValueT>', [
  \ javaapi#method(0,1,'isAdapted(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'BeanT) throws AccessorException', 'OnWireValueT'),
  \ javaapi#method(0,1,'set(', 'BeanT, OnWireValueT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'getUnadapted(', 'BeanT) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'setUnadapted(', 'BeanT, Object) throws AccessorException', 'void'),
  \ ])

call javaapi#class('AdaptedLister<BeanT,PropT,InMemItemT,OnWireItemT,PackT>', 'Lister<BeanT,PropT,OnWireItemT,PackT>', [
  \ javaapi#method(0,1,'iterator(', 'PropT, XMLSerializer)', 'ListIterator<OnWireItemT>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'PackT'),
  \ javaapi#method(0,1,'addToPack(', 'PackT, OnWireItemT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'PackT, BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ ])

call javaapi#class('DefaultTransducedAccessor<T>', 'TransducedAccessor<T>', [
  \ javaapi#method(0,1,'DefaultTransducedAccessor(', ')', ''),
  \ javaapi#method(0,1,'print(', 'T) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'XMLSerializer, T, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#interface('ListIterator<E>', '', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ') throws SAXException, JAXBException', 'E'),
  \ ])

call javaapi#class('ListTransducedAccessorImpl<BeanT,ListT,ItemT,PackT>', 'DefaultTransducedAccessor<BeanT>', [
  \ javaapi#method(0,1,'ListTransducedAccessorImpl(', 'Transducer<ItemT>, Accessor<BeanT, ListT>, Lister<BeanT, ListT, ItemT, PackT>)', ''),
  \ javaapi#method(0,1,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'print(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,1,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(0,1,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('Lister<BeanT,PropT,ItemT,PackT>', '', [
  \ javaapi#field(1,1,'ERROR', 'Lister'),
  \ javaapi#method(0,0,'Lister(', ')', ''),
  \ javaapi#method(0,1,'iterator(', 'PropT, XMLSerializer)', 'ListIterator<ItemT>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'PackT'),
  \ javaapi#method(0,1,'addToPack(', 'PackT, ItemT) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'PackT, BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(1,1,'create(', 'Type, ID, Adapter<Type, Class>)', 'PackT>'),
  \ javaapi#method(1,1,'getErrorInstance(', ')', 'D>'),
  \ ])

call javaapi#class('Messages', 'Messages>', [
  \ javaapi#field(1,1,'UNABLE_TO_ACCESS_NON_PUBLIC_FIELD', 'Messages'),
  \ javaapi#field(1,1,'UNASSIGNABLE_TYPE', 'Messages'),
  \ javaapi#field(1,1,'NO_SETTER', 'Messages'),
  \ javaapi#field(1,1,'NO_GETTER', 'Messages'),
  \ javaapi#method(1,1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'format(', ')', 'String'),
  \ ])

call javaapi#class('NullSafeAccessor<B,V,P>', 'Accessor<B,V>', [
  \ javaapi#method(0,1,'NullSafeAccessor(', 'Accessor<B, V>, Lister<B, V, ?, P>)', ''),
  \ javaapi#method(0,1,'get(', 'B) throws AccessorException', 'V'),
  \ javaapi#method(0,1,'set(', 'B, V) throws AccessorException', 'void'),
  \ ])

call javaapi#class('PrimitiveArrayListerBoolean<BeanT>', 'BooleanArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'boolean[], XMLSerializer)', 'Boolean>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, boolean[]>)', 'BooleanArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'BooleanArrayPack, Boolean)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'BooleanArrayPack, BeanT, Accessor<BeanT, boolean[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, boolean[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerByte<BeanT>', 'ByteArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'byte[], XMLSerializer)', 'Byte>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, byte[]>)', 'ByteArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'ByteArrayPack, Byte)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'ByteArrayPack, BeanT, Accessor<BeanT, byte[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, byte[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerCharacter<BeanT>', 'CharacterArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'char[], XMLSerializer)', 'Character>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, char[]>)', 'CharacterArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'CharacterArrayPack, Character)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'CharacterArrayPack, BeanT, Accessor<BeanT, char[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, char[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerDouble<BeanT>', 'DoubleArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'double[], XMLSerializer)', 'Double>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, double[]>)', 'DoubleArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'DoubleArrayPack, Double)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'DoubleArrayPack, BeanT, Accessor<BeanT, double[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, double[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerFloat<BeanT>', 'FloatArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'float[], XMLSerializer)', 'Float>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, float[]>)', 'FloatArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'FloatArrayPack, Float)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'FloatArrayPack, BeanT, Accessor<BeanT, float[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, float[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerInteger<BeanT>', 'IntegerArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'int[], XMLSerializer)', 'Integer>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, int[]>)', 'IntegerArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'IntegerArrayPack, Integer)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'IntegerArrayPack, BeanT, Accessor<BeanT, int[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, int[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerLong<BeanT>', 'LongArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'long[], XMLSerializer)', 'Long>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, long[]>)', 'LongArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'LongArrayPack, Long)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'LongArrayPack, BeanT, Accessor<BeanT, long[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, long[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('PrimitiveArrayListerShort<BeanT>', 'ShortArrayPack>', [
  \ javaapi#method(0,1,'iterator(', 'short[], XMLSerializer)', 'Short>'),
  \ javaapi#method(0,1,'startPacking(', 'BeanT, Accessor<BeanT, short[]>)', 'ShortArrayPack'),
  \ javaapi#method(0,1,'addToPack(', 'ShortArrayPack, Short)', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'ShortArrayPack, BeanT, Accessor<BeanT, short[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'reset(', 'BeanT, Accessor<BeanT, short[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,1,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,1,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('TransducedAccessor<BeanT>', '', [
  \ javaapi#method(0,1,'TransducedAccessor(', ')', ''),
  \ javaapi#method(0,1,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'print(', 'BeanT) throws AccessorException, SAXException', 'CharSequence'),
  \ javaapi#method(0,1,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,1,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(1,1,'get(', 'JAXBContextImpl, RuntimeNonElementRef)', 'TransducedAccessor<T>'),
  \ javaapi#method(0,1,'writeLeafElement(', 'XMLSerializer, Name, BeanT, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'XMLSerializer, BeanT, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ ])

