call javaapi#namespace('com.sun.xml.internal.bind.v2.model.annotation')

call javaapi#class('AbstractInlineAnnotationReaderImpl<T,C,F,M>', 'AnnotationReader<T,C,F,M>', [
  \ javaapi#method(0,'AbstractInlineAnnotationReaderImpl(', ')', 'public'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'getMethodAnnotation(', 'Class<A>, M, M, Locatable)', 'A'),
  \ javaapi#method(0,'hasMethodAnnotation(', 'Class<? extends Annotation>, String, M, M, Locatable)', 'boolean'),
  \ ])

call javaapi#interface('AnnotationReader<T,C,F,M>', '', [
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getFieldAnnotation(', 'Class<A>, F, Locatable)', 'A'),
  \ javaapi#method(0,'hasFieldAnnotation(', 'Class<? extends Annotation>, F)', 'boolean'),
  \ javaapi#method(0,'hasClassAnnotation(', 'C, Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAllFieldAnnotations(', 'F, Locatable)', 'Annotation[]'),
  \ javaapi#method(0,'getMethodAnnotation(', 'Class<A>, M, M, Locatable)', 'A'),
  \ javaapi#method(0,'hasMethodAnnotation(', 'Class<? extends Annotation>, String, M, M, Locatable)', 'boolean'),
  \ javaapi#method(0,'getAllMethodAnnotations(', 'M, Locatable)', 'Annotation[]'),
  \ javaapi#method(0,'getMethodAnnotation(', 'Class<A>, M, Locatable)', 'A'),
  \ javaapi#method(0,'hasMethodAnnotation(', 'Class<? extends Annotation>, M)', 'boolean'),
  \ javaapi#method(0,'getMethodParameterAnnotation(', 'Class<A>, M, int, Locatable)', 'A'),
  \ javaapi#method(0,'getClassAnnotation(', 'Class<A>, C, Locatable)', 'A'),
  \ javaapi#method(0,'getPackageAnnotation(', 'Class<A>, C, Locatable)', 'A'),
  \ javaapi#method(0,'getClassValue(', 'Annotation, String)', 'T'),
  \ javaapi#method(0,'getClassArrayValue(', 'Annotation, String)', 'T[]'),
  \ ])

call javaapi#interface('AnnotationSource', '', [
  \ javaapi#method(0,'readAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ ])

call javaapi#class('ClassLocatable<C>', 'Locatable', [
  \ javaapi#method(0,'ClassLocatable(', 'Locatable, C, Navigator<?, C, ?, ?>)', 'public'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('FieldLocatable<F>', 'Locatable', [
  \ javaapi#method(0,'FieldLocatable(', 'Locatable, F, Navigator<?, ?, F, ?>)', 'public'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('Init', '', [
  \ ])

call javaapi#interface('Locatable', '', [
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('LocatableAnnotation', 'Location', [
  \ javaapi#method(1,'create(', 'A, Locatable)', 'A'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Messages', '', [
  \ javaapi#field(1,'DUPLICATE_ANNOTATIONS', 'Messages'),
  \ javaapi#method(1,'values(', ')', 'Messages[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Messages'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'format(', ')', 'String'),
  \ ])

call javaapi#class('MethodLocatable<M>', 'Locatable', [
  \ javaapi#method(0,'MethodLocatable(', 'Locatable, M, Navigator<?, ?, ?, M>)', 'public'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#class('Quick', 'Location', [
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getUpstream(', ')', 'Locatable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('RuntimeAnnotationReader', '', [
  \ ])

call javaapi#class('RuntimeInlineAnnotationReader', '', [
  \ javaapi#method(0,'RuntimeInlineAnnotationReader(', ')', 'public'),
  \ javaapi#method(0,'getFieldAnnotation(', 'Class<A>, Field, Locatable)', 'A'),
  \ javaapi#method(0,'hasFieldAnnotation(', 'Class<? extends Annotation>, Field)', 'boolean'),
  \ javaapi#method(0,'hasClassAnnotation(', 'Class, Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAllFieldAnnotations(', 'Field, Locatable)', 'Annotation[]'),
  \ javaapi#method(0,'getMethodAnnotation(', 'Class<A>, Method, Locatable)', 'A'),
  \ javaapi#method(0,'hasMethodAnnotation(', 'Class<? extends Annotation>, Method)', 'boolean'),
  \ javaapi#method(0,'getAllMethodAnnotations(', 'Method, Locatable)', 'Annotation[]'),
  \ javaapi#method(0,'getMethodParameterAnnotation(', 'Class<A>, Method, int, Locatable)', 'A'),
  \ javaapi#method(0,'getClassAnnotation(', 'Class<A>, Class, Locatable)', 'A'),
  \ javaapi#method(0,'getPackageAnnotation(', 'Class<A>, Class, Locatable)', 'A'),
  \ javaapi#method(0,'getClassValue(', 'Annotation, String)', 'Class'),
  \ javaapi#method(0,'getClassArrayValue(', 'Annotation, String)', 'Class[]'),
  \ javaapi#method(0,'getClassArrayValue(', 'Annotation, String)', 'Object[]'),
  \ javaapi#method(0,'getClassValue(', 'Annotation, String)', 'Object'),
  \ javaapi#method(0,'getPackageAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,'getClassAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,'getMethodParameterAnnotation(', 'Class, Object, int, Locatable)', 'Annotation'),
  \ javaapi#method(0,'hasMethodAnnotation(', 'Class, Object)', 'boolean'),
  \ javaapi#method(0,'getMethodAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ javaapi#method(0,'getAllMethodAnnotations(', 'Object, Locatable)', 'Annotation[]'),
  \ javaapi#method(0,'getAllFieldAnnotations(', 'Object, Locatable)', 'Annotation[]'),
  \ javaapi#method(0,'hasClassAnnotation(', 'Object, Class)', 'boolean'),
  \ javaapi#method(0,'hasFieldAnnotation(', 'Class, Object)', 'boolean'),
  \ javaapi#method(0,'getFieldAnnotation(', 'Class, Object, Locatable)', 'Annotation'),
  \ ])

call javaapi#class('XmlAttributeQuick', '', [
  \ javaapi#method(0,'XmlAttributeQuick(', 'Locatable, XmlAttribute)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlAttribute>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#class('XmlElementDeclQuick', '', [
  \ javaapi#method(0,'XmlElementDeclQuick(', 'Locatable, XmlElementDecl)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlElementDecl>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'substitutionHeadNamespace(', ')', 'String'),
  \ javaapi#method(0,'substitutionHeadName(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'defaultValue(', ')', 'String'),
  \ javaapi#method(0,'scope(', ')', 'Class'),
  \ ])

call javaapi#class('XmlElementQuick', '', [
  \ javaapi#method(0,'XmlElementQuick(', 'Locatable, XmlElement)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlElement>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'nillable(', ')', 'boolean'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ javaapi#method(0,'defaultValue(', ')', 'String'),
  \ ])

call javaapi#class('XmlElementRefQuick', '', [
  \ javaapi#method(0,'XmlElementRefQuick(', 'Locatable, XmlElementRef)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlElementRef>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ ])

call javaapi#class('XmlElementRefsQuick', '', [
  \ javaapi#method(0,'XmlElementRefsQuick(', 'Locatable, XmlElementRefs)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlElementRefs>'),
  \ javaapi#method(0,'value(', ')', 'XmlElementRef[]'),
  \ ])

call javaapi#class('XmlEnumQuick', '', [
  \ javaapi#method(0,'XmlEnumQuick(', 'Locatable, XmlEnum)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlEnum>'),
  \ javaapi#method(0,'value(', ')', 'Class'),
  \ ])

call javaapi#class('XmlRootElementQuick', '', [
  \ javaapi#method(0,'XmlRootElementQuick(', 'Locatable, XmlRootElement)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlRootElement>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#class('XmlSchemaQuick', '', [
  \ javaapi#method(0,'XmlSchemaQuick(', 'Locatable, XmlSchema)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlSchema>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'elementFormDefault(', ')', 'XmlNsForm'),
  \ javaapi#method(0,'attributeFormDefault(', ')', 'XmlNsForm'),
  \ javaapi#method(0,'location(', ')', 'String'),
  \ javaapi#method(0,'xmlns(', ')', 'XmlNs[]'),
  \ ])

call javaapi#class('XmlSchemaTypeQuick', '', [
  \ javaapi#method(0,'XmlSchemaTypeQuick(', 'Locatable, XmlSchemaType)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlSchemaType>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ ])

call javaapi#class('XmlTransientQuick', '', [
  \ javaapi#method(0,'XmlTransientQuick(', 'Locatable, XmlTransient)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlTransient>'),
  \ ])

call javaapi#class('XmlTypeQuick', '', [
  \ javaapi#method(0,'XmlTypeQuick(', 'Locatable, XmlType)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlType>'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'propOrder(', ')', 'String[]'),
  \ javaapi#method(0,'factoryClass(', ')', 'Class'),
  \ javaapi#method(0,'factoryMethod(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#class('XmlValueQuick', '', [
  \ javaapi#method(0,'XmlValueQuick(', 'Locatable, XmlValue)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'XmlValue>'),
  \ ])

