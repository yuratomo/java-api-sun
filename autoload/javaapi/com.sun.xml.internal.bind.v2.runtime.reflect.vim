call javaapi#namespace('com.sun.xml.internal.bind.v2.runtime.reflect')

call javaapi#class('1', '', [
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'set(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'get(', 'JAXBElement)', 'Object'),
  \ javaapi#method(0,'set(', 'JAXBElement, Object)', 'void'),
  \ javaapi#method(0,'set(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'get(', 'Object) throws AccessorException', 'Object'),
  \ ])

call javaapi#class('FieldReflection<BeanT,ValueT>', '', [
  \ javaapi#field(0,'f', 'Field'),
  \ javaapi#method(0,'FieldReflection(', 'Field)', 'public'),
  \ javaapi#method(0,'FieldReflection(', 'Field, boolean)', 'public'),
  \ javaapi#method(0,'get(', 'BeanT)', 'ValueT'),
  \ javaapi#method(0,'set(', 'BeanT, ValueT)', 'void'),
  \ javaapi#method(0,'optimize(', 'JAXBContextImpl)', 'ValueT>'),
  \ ])

call javaapi#class('GetterOnlyReflection<BeanT,ValueT>', '', [
  \ javaapi#method(0,'GetterOnlyReflection(', 'Method)', 'public'),
  \ javaapi#method(0,'set(', 'BeanT, ValueT) throws AccessorException', 'void'),
  \ ])

call javaapi#class('GetterSetterReflection<BeanT,ValueT>', '', [
  \ javaapi#field(0,'getter', 'Method'),
  \ javaapi#field(0,'setter', 'Method'),
  \ javaapi#method(0,'GetterSetterReflection(', 'Method, Method)', 'public'),
  \ javaapi#method(0,'get(', 'BeanT) throws AccessorException', 'ValueT'),
  \ javaapi#method(0,'set(', 'BeanT, ValueT) throws AccessorException', 'void'),
  \ javaapi#method(0,'optimize(', 'JAXBContextImpl)', 'ValueT>'),
  \ ])

call javaapi#class('ReadOnlyFieldReflection<BeanT,ValueT>', '', [
  \ javaapi#method(0,'ReadOnlyFieldReflection(', 'Field, boolean)', 'public'),
  \ javaapi#method(0,'ReadOnlyFieldReflection(', 'Field)', 'public'),
  \ javaapi#method(0,'set(', 'BeanT, ValueT)', 'void'),
  \ javaapi#method(0,'optimize(', 'JAXBContextImpl)', 'ValueT>'),
  \ ])

call javaapi#class('SetterOnlyReflection<BeanT,ValueT>', '', [
  \ javaapi#method(0,'SetterOnlyReflection(', 'Method)', 'public'),
  \ javaapi#method(0,'get(', 'BeanT) throws AccessorException', 'ValueT'),
  \ ])

call javaapi#class('Accessor<BeanT,ValueT>', 'Receiver', [
  \ javaapi#field(0,'valueType', 'Class<ValueT>'),
  \ javaapi#field(1,'JAXB_ELEMENT_VALUE', 'Object>'),
  \ javaapi#method(0,'getValueType(', ')', 'Class<ValueT>'),
  \ javaapi#method(0,'optimize(', 'JAXBContextImpl)', 'ValueT>'),
  \ javaapi#method(0,'get(', 'BeanT) throws AccessorException', 'ValueT'),
  \ javaapi#method(0,'set(', 'BeanT, ValueT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getUnadapted(', 'BeanT) throws AccessorException', 'Object'),
  \ javaapi#method(0,'isAdapted(', ')', 'boolean'),
  \ javaapi#method(0,'setUnadapted(', 'BeanT, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'receive(', 'State, Object) throws SAXException', 'void'),
  \ javaapi#method(0,'isValueTypeAbstractable(', ')', 'boolean'),
  \ javaapi#method(0,'adapt(', 'Class<T>, Class<? extends XmlAdapter<T, ValueT>>)', 'T>'),
  \ javaapi#method(0,'adapt(', 'Adapter<Type, Class>)', 'T>'),
  \ javaapi#method(1,'getErrorInstance(', ')', 'B>'),
  \ ])

call javaapi#class('AdaptedAccessor<BeanT,InMemValueT,OnWireValueT>', '', [
  \ javaapi#method(0,'isAdapted(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'BeanT) throws AccessorException', 'OnWireValueT'),
  \ javaapi#method(0,'set(', 'BeanT, OnWireValueT) throws AccessorException', 'void'),
  \ javaapi#method(0,'getUnadapted(', 'BeanT) throws AccessorException', 'Object'),
  \ javaapi#method(0,'setUnadapted(', 'BeanT, Object) throws AccessorException', 'void'),
  \ ])

call javaapi#class('ListIteratorImpl', 'ListIterator<OnWireItemT>', [
  \ javaapi#method(0,'ListIteratorImpl(', 'ListIterator<InMemItemT>, XMLSerializer)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'OnWireItemT'),
  \ ])

call javaapi#class('AdaptedLister<BeanT,PropT,InMemItemT,OnWireItemT,PackT>', '', [
  \ javaapi#method(0,'iterator(', 'PropT, XMLSerializer)', 'ListIterator<OnWireItemT>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'PackT'),
  \ javaapi#method(0,'addToPack(', 'PackT, OnWireItemT) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'PackT, BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ ])

call javaapi#class('DefaultTransducedAccessor<T>', '', [
  \ javaapi#method(0,'DefaultTransducedAccessor(', ')', 'public'),
  \ javaapi#method(0,'print(', 'T) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, T, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, T, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#interface('ListIterator<E>', '', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'E'),
  \ ])

call javaapi#class('ListTransducedAccessorImpl<BeanT,ListT,ItemT,PackT>', '', [
  \ javaapi#method(0,'ListTransducedAccessorImpl(', 'Transducer<ItemT>, Accessor<BeanT, ListT>, Lister<BeanT, ListT, ItemT, PackT>)', 'public'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'print(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor)', 'Object'),
  \ javaapi#method(0,'addToPack(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor)', 'void'),
  \ javaapi#method(0,'reset(', 'Object, Accessor)', 'void'),
  \ ])

call javaapi#class('2', 'ListIterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'ListIterator<ItemT>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'ItemT'),
  \ ])

call javaapi#class('ArrayLister<BeanT,ItemT>', '', [
  \ javaapi#method(0,'ArrayLister(', 'Class<ItemT>)', 'public'),
  \ javaapi#method(0,'iterator(', 'ItemT[], XMLSerializer)', 'ListIterator<ItemT>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, ItemT[]>)', 'Pack'),
  \ javaapi#method(0,'addToPack(', 'Pack<ItemT>, ItemT)', 'void'),
  \ javaapi#method(0,'endPacking(', 'Pack<ItemT>, BeanT, Accessor<BeanT, ItemT[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, ItemT[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'ListIterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('CollectionLister<BeanT,T', '', [
  \ javaapi#method(0,'CollectionLister(', 'Class<? extends T>)', 'public'),
  \ javaapi#method(0,'iterator(', 'T, XMLSerializer)', 'ListIterator'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, T>) throws AccessorException', 'T'),
  \ javaapi#method(0,'addToPack(', 'T, Object)', 'void'),
  \ javaapi#method(0,'endPacking(', 'T, BeanT, Accessor<BeanT, T>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, T>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('Pack', 'Patcher', [
  \ javaapi#method(0,'Pack(', 'BeanT, Accessor<BeanT, PropT>)', 'public'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'run(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('IDREFS<BeanT,PropT>', '', [
  \ javaapi#method(0,'IDREFS(', 'Lister, Class)', 'public'),
  \ javaapi#method(0,'iterator(', 'PropT, XMLSerializer)', 'String>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, PropT>)', 'Pack'),
  \ javaapi#method(0,'addToPack(', 'IDREFS<BeanT, PropT>Pack, String)', 'void'),
  \ javaapi#method(0,'endPacking(', 'IDREFS<BeanT, PropT>Pack, BeanT, Accessor<BeanT, PropT>)', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ ])

call javaapi#class('IDREFSIterator', 'String>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'last(', ')', 'Object'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'String'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('Pack<ItemT>', '', [
  \ javaapi#method(0,'Pack(', 'Class<ItemT>)', 'public'),
  \ javaapi#method(0,'build(', ')', 'ItemT[]'),
  \ ])

call javaapi#class('Lister<BeanT,PropT,ItemT,PackT>', '', [
  \ javaapi#field(1,'ERROR', 'Lister'),
  \ javaapi#method(0,'iterator(', 'PropT, XMLSerializer)', 'ListIterator<ItemT>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'PackT'),
  \ javaapi#method(0,'addToPack(', 'PackT, ItemT) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'PackT, BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, PropT>) throws AccessorException', 'void'),
  \ javaapi#method(1,'create(', 'Type, ID, Adapter<Type, Class>)', 'PackT>'),
  \ javaapi#method(1,'getErrorInstance(', ')', 'D>'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'UNABLE_TO_ACCESS_NON_PUBLIC_FIELD', 'Messages'),
  \ javaapi#field(1,'UNASSIGNABLE_TYPE', 'Messages'),
  \ javaapi#field(1,'NO_SETTER', 'Messages'),
  \ javaapi#field(1,'NO_GETTER', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#class('NullSafeAccessor<B,V,P>', '', [
  \ javaapi#method(0,'NullSafeAccessor(', 'Accessor<B, V>, Lister<B, V, ?, P>)', 'public'),
  \ javaapi#method(0,'get(', 'B) throws AccessorException', 'V'),
  \ javaapi#method(0,'set(', 'B, V) throws AccessorException', 'void'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Boolean'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('BooleanArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerBoolean<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'boolean[], XMLSerializer)', 'Boolean>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, boolean[]>)', 'BooleanArrayPack'),
  \ javaapi#method(0,'addToPack(', 'BooleanArrayPack, Boolean)', 'void'),
  \ javaapi#method(0,'endPacking(', 'BooleanArrayPack, BeanT, Accessor<BeanT, boolean[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, boolean[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Byte>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Byte'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('ByteArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerByte<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'byte[], XMLSerializer)', 'Byte>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, byte[]>)', 'ByteArrayPack'),
  \ javaapi#method(0,'addToPack(', 'ByteArrayPack, Byte)', 'void'),
  \ javaapi#method(0,'endPacking(', 'ByteArrayPack, BeanT, Accessor<BeanT, byte[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, byte[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Character>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Character'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('CharacterArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerCharacter<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'char[], XMLSerializer)', 'Character>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, char[]>)', 'CharacterArrayPack'),
  \ javaapi#method(0,'addToPack(', 'CharacterArrayPack, Character)', 'void'),
  \ javaapi#method(0,'endPacking(', 'CharacterArrayPack, BeanT, Accessor<BeanT, char[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, char[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Double>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Double'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('DoubleArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerDouble<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'double[], XMLSerializer)', 'Double>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, double[]>)', 'DoubleArrayPack'),
  \ javaapi#method(0,'addToPack(', 'DoubleArrayPack, Double)', 'void'),
  \ javaapi#method(0,'endPacking(', 'DoubleArrayPack, BeanT, Accessor<BeanT, double[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, double[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Float>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Float'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('FloatArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerFloat<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'float[], XMLSerializer)', 'Float>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, float[]>)', 'FloatArrayPack'),
  \ javaapi#method(0,'addToPack(', 'FloatArrayPack, Float)', 'void'),
  \ javaapi#method(0,'endPacking(', 'FloatArrayPack, BeanT, Accessor<BeanT, float[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, float[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Integer>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Integer'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('IntegerArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerInteger<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'int[], XMLSerializer)', 'Integer>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, int[]>)', 'IntegerArrayPack'),
  \ javaapi#method(0,'addToPack(', 'IntegerArrayPack, Integer)', 'void'),
  \ javaapi#method(0,'endPacking(', 'IntegerArrayPack, BeanT, Accessor<BeanT, int[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, int[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Long>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Long'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('LongArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerLong<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'long[], XMLSerializer)', 'Long>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, long[]>)', 'LongArrayPack'),
  \ javaapi#method(0,'addToPack(', 'LongArrayPack, Long)', 'void'),
  \ javaapi#method(0,'endPacking(', 'LongArrayPack, BeanT, Accessor<BeanT, long[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, long[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('1', 'Short>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Short'),
  \ javaapi#method(0,'next(', ') throws SAXException, JAXBException', 'Object'),
  \ ])

call javaapi#class('ShortArrayPack', '', [
  \ ])

call javaapi#class('PrimitiveArrayListerShort<BeanT>', '', [
  \ javaapi#method(0,'iterator(', 'short[], XMLSerializer)', 'Short>'),
  \ javaapi#method(0,'startPacking(', 'BeanT, Accessor<BeanT, short[]>)', 'ShortArrayPack'),
  \ javaapi#method(0,'addToPack(', 'ShortArrayPack, Short)', 'void'),
  \ javaapi#method(0,'endPacking(', 'ShortArrayPack, BeanT, Accessor<BeanT, short[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'reset(', 'BeanT, Accessor<BeanT, short[]>) throws AccessorException', 'void'),
  \ javaapi#method(0,'endPacking(', 'Object, Object, Accessor) throws AccessorException', 'void'),
  \ javaapi#method(0,'addToPack(', 'Object, Object) throws AccessorException', 'void'),
  \ javaapi#method(0,'startPacking(', 'Object, Accessor) throws AccessorException', 'Object'),
  \ javaapi#method(0,'iterator(', 'Object, XMLSerializer)', 'ListIterator'),
  \ ])

call javaapi#class('CompositeContextDependentTransducedAccessorImpl<BeanT,ValueT>', '', [
  \ javaapi#method(0,'CompositeContextDependentTransducedAccessorImpl(', 'JAXBContextImpl, Transducer<ValueT>, Accessor<BeanT, ValueT>)', 'public'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException', 'void'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, BeanT, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('CompositeTransducedAccessorImpl<BeanT,ValueT>', '', [
  \ javaapi#method(0,'CompositeTransducedAccessorImpl(', 'JAXBContextImpl, Transducer<ValueT>, Accessor<BeanT, ValueT>)', 'public'),
  \ javaapi#method(0,'print(', 'BeanT) throws AccessorException', 'CharSequence'),
  \ javaapi#method(0,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, BeanT, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, BeanT, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ ])

call javaapi#class('1', 'Patcher', [
  \ javaapi#method(0,'run(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('IDREFTransducedAccessorImpl<BeanT,TargetT>', '', [
  \ javaapi#method(0,'IDREFTransducedAccessorImpl(', 'Accessor<BeanT, TargetT>)', 'public'),
  \ javaapi#method(0,'print(', 'BeanT) throws AccessorException, SAXException', 'String'),
  \ javaapi#method(0,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(0,'print(', 'Object) throws AccessorException, SAXException', 'CharSequence'),
  \ ])

call javaapi#class('TransducedAccessor<BeanT>', '', [
  \ javaapi#method(0,'TransducedAccessor(', ')', 'public'),
  \ javaapi#method(0,'useNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'declareNamespace(', 'BeanT, XMLSerializer) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'print(', 'BeanT) throws AccessorException, SAXException', 'CharSequence'),
  \ javaapi#method(0,'parse(', 'BeanT, CharSequence) throws AccessorException, SAXException', 'void'),
  \ javaapi#method(0,'hasValue(', 'BeanT) throws AccessorException', 'boolean'),
  \ javaapi#method(1,'get(', 'JAXBContextImpl, RuntimeNonElementRef)', 'TransducedAccessor<T>'),
  \ javaapi#method(0,'writeLeafElement(', 'XMLSerializer, Name, BeanT, String) throws SAXException, AccessorException, IOException, XMLStreamException', 'void'),
  \ javaapi#method(0,'writeText(', 'XMLSerializer, BeanT, String) throws AccessorException, SAXException, IOException, XMLStreamException', 'void'),
  \ ])

